binutils --mode toolchain --target toolchain --strip no
gcc --mode toolchain --target toolchain --strip no --skip-preinstall
linux-headers --mode toolchain --target toolchain --strip no
glibc --mode toolchain --host toolchain --strip no --skip-postinstall
libstdcpp --mode toolchain --host toolchain --strip no
binutils --mode toolchain --host toolchain --strip no --force
gcc --mode toolchain --host toolchain --strip no --skip-preinstall --force
ncurses --mode toolchain --strip no
bash --mode toolchain --strip no
bison --mode toolchain --strip no
bzip2 --mode toolchain --strip no
coreutils --mode toolchain --strip no
diffutils --mode toolchain --strip no
file --mode toolchain --strip no
findutils --mode toolchain --strip no
gawk --mode toolchain --strip no
gettext --mode toolchain --strip no
grep --mode toolchain --strip no
gzip --mode toolchain --strip no
m4 --mode toolchain --strip no
make --mode toolchain --strip no
patch --mode toolchain --strip no
perl --mode toolchain --strip no
sed --mode toolchain --strip no
tar --mode toolchain --strip no
texinfo --mode toolchain --strip no
util-linux --mode toolchain --strip no --skip-preinstall
xz --mode toolchain --strip no --skip-preinstall
shedmake --mode toolchain --strip no --skip-postinstall
