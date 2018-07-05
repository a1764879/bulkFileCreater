set file_list=avi bmp doc docm docx eps gif jpeg jpg key m4v mov mp4 mpg msg nsf odt pdf png pps ppsx ppt pptx rar rtf tif tiff txt wmv xls xlsb xlsm xlsx xps zip 7z
set file_size= 1
for %%f in (%file_list%) do (
fsutil file createnew valid_%%f.%%f %file_size%
) > xxlogs.txt
