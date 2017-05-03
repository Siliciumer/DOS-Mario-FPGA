%Converts 24 bit BMP file to COE for Xilinx FPGA'a

function stage_2COE(stage_name)

%read BMP
[data]=textread('first_stage.txt','%s','delimiter',',');
[data] = strtrim(data);
numblocks = numel(data);

%create COE file
COE_file=stage_name;
COE_file(end-2:end)='coe';
fid=fopen(COE_file,'w');

%write header info COE file
fprintf(fid,';******************************************************************\n');
fprintf(fid,';****                stage file in .COE Format                *****\n');
fprintf(fid,';******************************************************************\n');
fprintf(fid,'; This .COE file specifies initialization values for a\n');
fprintf(fid,'; block memory of depth= %d, and width=16. In this case,\n',numblocks);
fprintf(fid,'; values are specified in hexadecimal format.\n');

[buf1] = strread(['A ' 'B ' 'C ' 'D ' 'E ' 'F ' 'G ' 'H ' 'I ' 'J ' 'K ' 'L ' 'M ' 'N ' 'O ' 'P ' 'Q ' 'R ' 'S ' 'T ' 'U ' 'V ' 'W ' 'X ' 'Y ' 'Z ' 'AY ' 'IY ' 'GY ' 'KY ' 'PY ' 'TY ' 'UY ' 'WY ' 'DY '],'%s');
[buf2] = strread(num2str([1 0 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34]),'%s');
for i=1:(numblocks)
    for j=1:35
       if strcmp(data(i),buf1(j))
          str_data(i) = buf2(j);
       end
    end
end
[str_data] = transpose(str_data);
[num_data] = str2num(char(str_data));
%start writing data to the file
fprintf(fid,'memory_initialization_radix=16;\n');
fprintf(fid,'memory_initialization_vector=\n');
dec2hex(num_data)
for i=1:(numblocks - 1)
    if num_data(i)< 16
       fprintf(fid,'0%c',dec2hex(num_data(i))); 
    else
        fprintf(fid,dec2hex(num_data(i)));
    end
    fprintf(fid,',\n');
end

if num_data(numblocks)< 16
   fprintf(fid,'0%c',dec2hex(num_data(i))); 
else
    fprintf(fid,dec2hex(num_data(i)));
end
fprintf(fid,';\n');

fclose(fid)