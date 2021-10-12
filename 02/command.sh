ls *.png | sed -E -r 's/(.*)\.png/\1.png \1.jpg/g'|xargs magick convert
