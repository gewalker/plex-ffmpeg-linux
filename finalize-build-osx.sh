gcc -bundle -flat_namespace -undefined suppress -read_only_relocs suppress -o ../../../../../system/players/dvdplayer/avutil-50-x86-osx.so libavutil/*.o libavutil/x86/*.o -fPIC -rdynamic -arch i386 -mmacosx-version-min=10.4
/usr/bin/ruby ../../../../../tools/Mach5/wrapper.rb ../../../../../system/players/dvdplayer/avutil-50-x86-osx.so;mv output.so ../../../../../system/players/dvdplayer/avutil-50-x86-osx.so
chmod +x ../../../../../system/players/dvdplayer/avutil-50-x86-osx.so

gcc -bundle -flat_namespace -undefined suppress -read_only_relocs suppress -o ../../../../../system/players/dvdplayer/avcodec-52-x86-osx.so libavcodec/*.o libavcodec/x86/*.o -fPIC -rdynamic -arch i386 -mmacosx-version-min=10.4
/usr/bin/ruby ../../../../../tools/Mach5/wrapper.rb ../../../../../system/players/dvdplayer/avcodec-52-x86-osx.so;mv output.so ../../../../../system/players/dvdplayer/avcodec-52-x86-osx.so
chmod +x ../../../../../system/players/dvdplayer/avcodec-52-x86-osx.so

gcc -bundle -flat_namespace -undefined suppress -read_only_relocs suppress -o ../../../../../system/players/dvdplayer/avformat-52-x86-osx.so libavformat/*.o -fPIC -rdynamic -arch i386 -mmacosx-version-min=10.4
/usr/bin/ruby ../../../../../tools/Mach5/wrapper.rb ../../../../../system/players/dvdplayer/avformat-52-x86-osx.so;mv output.so ../../../../../system/players/dvdplayer/avformat-52-x86-osx.so
chmod +x ../../../../../system/players/dvdplayer/avformat-52-x86-osx.so

gcc -bundle -flat_namespace -undefined suppress -read_only_relocs suppress -o ../../../../../system/players/dvdplayer/postproc-51-x86-osx.so libpostproc/*.o -fPIC -rdynamic -arch i386 -mmacosx-version-min=10.4
/usr/bin/ruby ../../../../../tools/Mach5/wrapper.rb ../../../../../system/players/dvdplayer/postproc-51-x86-osx.so;mv output.so ../../../../../system/players/dvdplayer/postproc-51-x86-osx.so
chmod +x ../../../../../system/players/dvdplayer/postproc-51-x86-osx.so

gcc -bundle -flat_namespace -undefined suppress -read_only_relocs suppress -o ../../../../../system/players/dvdplayer/swscale-0.6.1-x86-osx.so libswscale/*.o libswscale/x86/*.o -fPIC -rdynamic -arch i386 -mmacosx-version-min=10.4
/usr/bin/ruby ../../../../../tools/Mach5/wrapper.rb ../../../../../system/players/dvdplayer/swscale-0.6.1-x86-osx.so;mv output.so ../../../../../system/players/dvdplayer/swscale-0.6.1-x86-osx.so
chmod +x ../../../../../system/players/dvdplayer/swscale-0.6.1-x86-osx.so
