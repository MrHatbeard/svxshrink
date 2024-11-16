The purpose of this repository is: 
1. To streamline the installation of PiShrink, available at https://github.com/Drewsif/PiShrink
2. Provide a script with preset switches that accepts the filename of a raspberry pi image with SVXLink pre-installed and then shrink it for distribution.


Instructions:
1. Change to the svxshrink directory
2. run chmod +x install-pishrink.sh to make the script executable
3. Run install-pishrink.sh

Once this has completed, you can shrink a raspberry pi image file by typing: shrink [filename]
If you wish that the image file be compressed as well, add the -Z switch for xz format or -z for gzip format. 
If you wish to have a log file recorded, add a d switch.

Multiple switches can be combined, e.g. 'shrink -zd imagefile.img' will cause the program to shrink imagefile.img, then compress it using xz and also record a log file. 
