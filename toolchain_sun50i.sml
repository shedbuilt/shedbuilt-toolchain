binutils --target aarch64-shedstrap-linux-gnu
gcc --target aarch64-shedstrap-linux-gnu --ignore-dependencies --skip-preinstall
linux-headers --target aarch64-shedstrap-linux-gnu
glibc --host aarch64-shedstrap-linux-gnu --skip-postinstall
libstdcpp --host aarch64-shedstrap-linux-gnu
binutils --host aarch64-shedstrap-linux-gnu --force
gcc --host aarch64-shedstrap-linux-gnu --ignore-dependencies --skip-preinstall --force
ncurses
bash
bison
bzip2
coreutils
diffutils
file
findutils
gawk
gettext
grep
gzip
m4
make
patch
perl
sed
tar
texinfo
util-linux --skip-preinstall
xz --skip-preinstall
shedmake
