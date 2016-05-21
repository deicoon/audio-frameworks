# Install script for directory: /Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/lib/libtag.a")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE STATIC_LIBRARY FILES "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/taglib/Debug/libtag.a")
    if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libtag.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libtag.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}/usr/local/lib/libtag.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/lib/libtag.a")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE STATIC_LIBRARY FILES "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/taglib/Release/libtag.a")
    if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libtag.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libtag.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}/usr/local/lib/libtag.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/lib/libtag.a")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE STATIC_LIBRARY FILES "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/taglib/MinSizeRel/libtag.a")
    if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libtag.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libtag.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}/usr/local/lib/libtag.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/lib/libtag.a")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE STATIC_LIBRARY FILES "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/taglib/RelWithDebInfo/libtag.a")
    if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libtag.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libtag.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}/usr/local/lib/libtag.a")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/taglib/tag.h;/usr/local/include/taglib/fileref.h;/usr/local/include/taglib/audioproperties.h;/usr/local/include/taglib/taglib_export.h;/usr/local/include/taglib/taglib_config.h;/usr/local/include/taglib/taglib.h;/usr/local/include/taglib/tstring.h;/usr/local/include/taglib/tlist.h;/usr/local/include/taglib/tlist.tcc;/usr/local/include/taglib/tstringlist.h;/usr/local/include/taglib/tbytevector.h;/usr/local/include/taglib/tbytevectorlist.h;/usr/local/include/taglib/tbytevectorstream.h;/usr/local/include/taglib/tiostream.h;/usr/local/include/taglib/tfile.h;/usr/local/include/taglib/tfilestream.h;/usr/local/include/taglib/tmap.h;/usr/local/include/taglib/tmap.tcc;/usr/local/include/taglib/tpropertymap.h;/usr/local/include/taglib/trefcounter.h;/usr/local/include/taglib/tdebuglistener.h;/usr/local/include/taglib/mpegfile.h;/usr/local/include/taglib/mpegproperties.h;/usr/local/include/taglib/mpegheader.h;/usr/local/include/taglib/xingheader.h;/usr/local/include/taglib/id3v1tag.h;/usr/local/include/taglib/id3v1genres.h;/usr/local/include/taglib/id3v2extendedheader.h;/usr/local/include/taglib/id3v2frame.h;/usr/local/include/taglib/id3v2header.h;/usr/local/include/taglib/id3v2synchdata.h;/usr/local/include/taglib/id3v2footer.h;/usr/local/include/taglib/id3v2framefactory.h;/usr/local/include/taglib/id3v2tag.h;/usr/local/include/taglib/attachedpictureframe.h;/usr/local/include/taglib/commentsframe.h;/usr/local/include/taglib/eventtimingcodesframe.h;/usr/local/include/taglib/generalencapsulatedobjectframe.h;/usr/local/include/taglib/ownershipframe.h;/usr/local/include/taglib/popularimeterframe.h;/usr/local/include/taglib/privateframe.h;/usr/local/include/taglib/relativevolumeframe.h;/usr/local/include/taglib/synchronizedlyricsframe.h;/usr/local/include/taglib/textidentificationframe.h;/usr/local/include/taglib/uniquefileidentifierframe.h;/usr/local/include/taglib/unknownframe.h;/usr/local/include/taglib/unsynchronizedlyricsframe.h;/usr/local/include/taglib/urllinkframe.h;/usr/local/include/taglib/chapterframe.h;/usr/local/include/taglib/tableofcontentsframe.h;/usr/local/include/taglib/podcastframe.h;/usr/local/include/taglib/oggfile.h;/usr/local/include/taglib/oggpage.h;/usr/local/include/taglib/oggpageheader.h;/usr/local/include/taglib/xiphcomment.h;/usr/local/include/taglib/vorbisfile.h;/usr/local/include/taglib/vorbisproperties.h;/usr/local/include/taglib/oggflacfile.h;/usr/local/include/taglib/speexfile.h;/usr/local/include/taglib/speexproperties.h;/usr/local/include/taglib/opusfile.h;/usr/local/include/taglib/opusproperties.h;/usr/local/include/taglib/flacfile.h;/usr/local/include/taglib/flacpicture.h;/usr/local/include/taglib/flacproperties.h;/usr/local/include/taglib/flacmetadatablock.h;/usr/local/include/taglib/apefile.h;/usr/local/include/taglib/apeproperties.h;/usr/local/include/taglib/apetag.h;/usr/local/include/taglib/apefooter.h;/usr/local/include/taglib/apeitem.h;/usr/local/include/taglib/mpcfile.h;/usr/local/include/taglib/mpcproperties.h;/usr/local/include/taglib/wavpackfile.h;/usr/local/include/taglib/wavpackproperties.h;/usr/local/include/taglib/trueaudiofile.h;/usr/local/include/taglib/trueaudioproperties.h;/usr/local/include/taglib/rifffile.h;/usr/local/include/taglib/aifffile.h;/usr/local/include/taglib/aiffproperties.h;/usr/local/include/taglib/wavfile.h;/usr/local/include/taglib/wavproperties.h;/usr/local/include/taglib/infotag.h;/usr/local/include/taglib/asffile.h;/usr/local/include/taglib/asfproperties.h;/usr/local/include/taglib/asftag.h;/usr/local/include/taglib/asfattribute.h;/usr/local/include/taglib/asfpicture.h;/usr/local/include/taglib/mp4file.h;/usr/local/include/taglib/mp4atom.h;/usr/local/include/taglib/mp4tag.h;/usr/local/include/taglib/mp4item.h;/usr/local/include/taglib/mp4properties.h;/usr/local/include/taglib/mp4coverart.h;/usr/local/include/taglib/modfilebase.h;/usr/local/include/taglib/modfile.h;/usr/local/include/taglib/modtag.h;/usr/local/include/taglib/modproperties.h;/usr/local/include/taglib/itfile.h;/usr/local/include/taglib/itproperties.h;/usr/local/include/taglib/s3mfile.h;/usr/local/include/taglib/s3mproperties.h;/usr/local/include/taglib/xmfile.h;/usr/local/include/taglib/xmproperties.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/taglib" TYPE FILE FILES
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/tag.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/fileref.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/audioproperties.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/taglib_export.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/taglib/../taglib_config.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/toolkit/taglib.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/toolkit/tstring.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/toolkit/tlist.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/toolkit/tlist.tcc"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/toolkit/tstringlist.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/toolkit/tbytevector.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/toolkit/tbytevectorlist.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/toolkit/tbytevectorstream.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/toolkit/tiostream.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/toolkit/tfile.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/toolkit/tfilestream.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/toolkit/tmap.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/toolkit/tmap.tcc"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/toolkit/tpropertymap.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/toolkit/trefcounter.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/toolkit/tdebuglistener.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpeg/mpegfile.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpeg/mpegproperties.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpeg/mpegheader.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpeg/xingheader.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpeg/id3v1/id3v1tag.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpeg/id3v1/id3v1genres.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpeg/id3v2/id3v2extendedheader.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpeg/id3v2/id3v2frame.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpeg/id3v2/id3v2header.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpeg/id3v2/id3v2synchdata.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpeg/id3v2/id3v2footer.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpeg/id3v2/id3v2framefactory.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpeg/id3v2/id3v2tag.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpeg/id3v2/frames/attachedpictureframe.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpeg/id3v2/frames/commentsframe.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpeg/id3v2/frames/eventtimingcodesframe.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpeg/id3v2/frames/generalencapsulatedobjectframe.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpeg/id3v2/frames/ownershipframe.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpeg/id3v2/frames/popularimeterframe.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpeg/id3v2/frames/privateframe.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpeg/id3v2/frames/relativevolumeframe.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpeg/id3v2/frames/synchronizedlyricsframe.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpeg/id3v2/frames/textidentificationframe.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpeg/id3v2/frames/uniquefileidentifierframe.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpeg/id3v2/frames/unknownframe.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpeg/id3v2/frames/unsynchronizedlyricsframe.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpeg/id3v2/frames/urllinkframe.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpeg/id3v2/frames/chapterframe.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpeg/id3v2/frames/tableofcontentsframe.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpeg/id3v2/frames/podcastframe.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/ogg/oggfile.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/ogg/oggpage.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/ogg/oggpageheader.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/ogg/xiphcomment.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/ogg/vorbis/vorbisfile.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/ogg/vorbis/vorbisproperties.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/ogg/flac/oggflacfile.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/ogg/speex/speexfile.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/ogg/speex/speexproperties.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/ogg/opus/opusfile.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/ogg/opus/opusproperties.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/flac/flacfile.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/flac/flacpicture.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/flac/flacproperties.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/flac/flacmetadatablock.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/ape/apefile.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/ape/apeproperties.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/ape/apetag.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/ape/apefooter.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/ape/apeitem.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpc/mpcfile.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mpc/mpcproperties.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/wavpack/wavpackfile.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/wavpack/wavpackproperties.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/trueaudio/trueaudiofile.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/trueaudio/trueaudioproperties.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/riff/rifffile.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/riff/aiff/aifffile.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/riff/aiff/aiffproperties.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/riff/wav/wavfile.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/riff/wav/wavproperties.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/riff/wav/infotag.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/asf/asffile.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/asf/asfproperties.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/asf/asftag.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/asf/asfattribute.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/asf/asfpicture.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mp4/mp4file.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mp4/mp4atom.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mp4/mp4tag.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mp4/mp4item.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mp4/mp4properties.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mp4/mp4coverart.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mod/modfilebase.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mod/modfile.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mod/modtag.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/mod/modproperties.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/it/itfile.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/it/itproperties.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/s3m/s3mfile.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/s3m/s3mproperties.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/xm/xmfile.h"
    "/Users/perfaram/Downloads/Audio-Frameworks/TagLib/sources/taglib/xm/xmproperties.h"
    )
endif()

