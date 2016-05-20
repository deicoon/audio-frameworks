MacOS/iOS static frameworks and libraries:
* FLAC
* Ogg
* Opus
* OpusFile

Instructions
-------

Precompiled libraries and frameworks are located in `bin` folder.

Libraries sources included as git submodules. 

There are some issues with the FLAC library, due to the way files are organized. To compile it, first update the submodule & then execute the following commands from the FLAC submodule directory (FLAC/sources) : 
```
ln -s ./ ./include/share/share
ln -s ../../include/share ./src/libFLAC/share
ln -s ../../../../include/share ./src/libFLAC/include/private/share
ln -s ./ ./src/libFLAC/include/private/private
ln -s ../private ./src/libFLAC/include/protected/private
ln -s ./include/private  ./src/libFLAC/private
ln -s ./include/protected  ./src/libFLAC/protected
ln -s ../../../include/share  ./src/share/replaygain_analysis/share
ln -s ../../../include/share  ./src/share/replaygain_synthesis/share
ln -s ../../../include/share  ./src/share/grabbag/share
ln -s ../ ./include/share/grabbag/share
ln -s ../../../include/share  ./src/share/utf8/share
ln -s ../../../include/share  ./src/share/getopt/share
ln -s ../../include/share  ./src/metaflac/share
ln -s ../../include/share  ./src/flac/share
```

Credits
-------

All code here is Xiph.org's. I only created the Xcode files.

License
-------

All frameworks are copyrighted by their creators and licensed by different licenses, for more information you should look through project pages.
