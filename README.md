# VideoPosterGenerator
A bash script using ffmpeg to generate video posters

*Mac OS X bash script - Requires ffmpeg to be installed*

##What does it do?
Place the script in your main video folder.

cd into the folder and run `. generate_posters.sh`

The script prompts you for a destination folder.

Type it in and hit return.

The script will then create a matching directory structure in the destination folder and open all videos with ffmpeg to generate a .jpg of the first frame.

The file name will be in the format "poster_{index}.jpg"

##More info on FFMPEG
Check [binpress.com](https://www.binpress.com/tutorial/how-to-generate-video-previews-with-ffmpeg/138), they have a very detailed article about it.
