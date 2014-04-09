#!/bin/bash

echo "compiling"

mxmlc -output=jquery.jplayer/Jplayer.swf actionscript/Jplayer.as

echo "deploying"

cp jquery.jplayer/Jplayer.swf $PROJECTS_DIR/radio/www/js/libs/jquery.jplayer-2.3.9/
