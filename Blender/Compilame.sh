#!/bin/sh 

dnf -y install desktop-file-utils gettext  libtool openssl-devel python3-devel cmake SDL-devel expat-devel pcre-devel libxml2-devel boost-devel jemalloc-devel xz-devel zlib-devel libXi-devel xorg-x11-proto-devel libGL-devel libGLU-devel freetype-devel OpenEXR-devel  glew-devel freeglut-devel fftw-devel ftgl-devel ode-devel openjpeg-devel qhull-devel libjpeg-devel openjpeg-devel libjpeg-turbo-devel libogg-devel libtheora-devel libvorbis-devel libpng-devel libtiff-devel OpenImageIO-devel OpenColorIO-devel libsamplerate-devel libao-devel libsndfile-devel esound-devel freealut-devel jack-audio-connection-kit-devel openCOLLADA-devel subversion-devel libspnav-devel fontpackages-devel google-droid-sans-fonts scons  libsndfile libsndfile-utils libsdfile-devel

echo "instalando dependencias"

cp -r /usr/include/ffmpeg/* /usr/include/
"FFMPEG"

python scons/scons.py 

"Compilado"

ln -s ../install/linux/blender Blender

ln -s ../install/linux/blenderplayer Blenderplayer

echo "vinculando"

echo "LISTO"
