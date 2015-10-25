ECHO renames all *.JPG to *.jpg before uploads
ECHO recursively through all subdirectories 
ECHO Y Lazarides 25/10/2015 
FOR /R %%G IN (*.JPG) DO REN "%%G" "%%~nG.jpg"
FOR /R %%G IN (*.jpg) DO convert -strip -interlace Plane "%%G"  "%%nG.jpg" 
