%Converts 24 bit BMP file to COE for Xilinx FPGA'a

function BMP_24_bit_2COE(image_name)

%read BMP
[imdata,immap]=imread(image_name);
image(imdata);
colormap(immap);
numpixels=numel(imdata(:,:,1));

%create COE file
COE_file=image_name;
COE_file(end-2:end)='coe';
fid=fopen(COE_file,'w');

%write header info COE file
fprintf(fid,';******************************************************************\n');
fprintf(fid,';****                 BMP file in .COE Format                 *****\n');
fprintf(fid,';******************************************************************\n');
fprintf(fid,'; This .COE file specifies initialization values for a\n');
fprintf(fid,'; block memory of depth= %d, and width=16. In this case,\n',numpixels);
fprintf(fid,'; values are specified in hexadecimal format.\n');

%convert image data to row major
red=transpose(double(imdata(:,:,1)));
green=transpose(double(imdata(:,:,2)));
blue=transpose(double(imdata(:,:,3)));

%start writing data to the file
fprintf(fid,'memory_initialization_radix=16;\n');
fprintf(fid,'memory_initialization_vector=\n');

for j=1:(numpixels - 1)
    if red(j)< 16
       fprintf(fid,'0%c',dec2hex(red(j))); 
    else
        fprintf(fid,dec2hex(red(j)));
    end
    if green(j)< 16
       fprintf(fid,'0%c',dec2hex(green(j))); 
    else
        fprintf(fid,dec2hex(green(j)));
    end
    if blue(j)< 16
       fprintf(fid,'0%c',dec2hex(blue(j))); 
    else
        fprintf(fid,dec2hex(blue(j)));
    end
    fprintf(fid,',\n');
end

    if red(numpixels)< 16
       fprintf(fid,'0%c',dec2hex(red(j))); 
    else
        fprintf(fid,dec2hex(red(j)));
    end
    if green(numpixels)< 16
       fprintf(fid,'0%c',dec2hex(green(j))); 
    else
        fprintf(fid,dec2hex(green(j)));
    end
    if blue(numpixels)< 16
       fprintf(fid,'0%c',dec2hex(blue(j))); 
    else
        fprintf(fid,dec2hex(blue(j)));
    end
    fprintf(fid,';\n');

fclose(fid)