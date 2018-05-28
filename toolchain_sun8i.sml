binutils --options 'toolchain !docs' --target armv7l-shedstrap-linux-gnueabihf
gcc --options 'toolchain !docs' --target armv7l-shedstrap-linux-gnueabihf --ignore-dependencies --skip-preinstall
linux-headers --options 'toolchain !docs' --target armv7l-shedstrap-linux-gnueabihf
glibc --options 'toolchain !docs' --host armv7l-shedstrap-linux-gnueabihf --skip-postinstall
libstdcpp --options 'toolchain !docs' --host armv7l-shedstrap-linux-gnueabihf
binutils --options 'toolchain !docs' --host armv7l-shedstrap-linux-gnueabihf --force
gcc --options 'toolchain !docs' --host armv7l-shedstrap-linux-gnueabihf --ignore-dependencies --skip-preinstall --force
ncurses --options 'toolchain !docs'
bash --options 'toolchain !docs'
bison --options 'toolchain !docs'
bzip2 --options 'toolchain !docs'
coreutils --options 'toolchain !docs'
diffutils --options 'toolchain !docs'
file --options 'toolchain !docs'
findutils --options 'toolchain !docs'
gawk --options 'toolchain !docs'
gettext --options 'toolchain !docs'
grep --options 'toolchain !docs'
gzip --options 'toolchain !docs'
m4 --options 'toolchain !docs'
make --options 'toolchain !docs'
patch --options 'toolchain !docs'
perl --options 'toolchain !docs'
sed --options 'toolchain !docs'
tar --options 'toolchain !docs'
texinfo --options 'toolchain !docs'
util-linux --options 'toolchain !docs' --skip-preinstall
xz --options 'toolchain !docs' --skip-preinstall
shedmake --options 'toolchain !docs' --skip-postinstall
