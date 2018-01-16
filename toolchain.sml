binutils --mode toolchain --target toolchain --install-root /mnt/shedstrap
gcc --mode toolchain --target toolchain --install-root /mnt/shedstrap --skip-preinstall
linux-headers --mode toolchain --install-root /mnt/shedstrap
glibc --mode toolchain --host toolchain --install-root /mnt/shedstrap --skip-postinstall
libstdcpp --mode toolchain --host toolchain --install-root /mnt/shedstrap
binutils --mode toolchain --host toolchain --target native --install-root /mnt/shedstrap
gcc --mode toolchain --host toolchain --target native --install-root /mnt/shedstrap --skip-preinstall
ncurses --mode toolchain --install-root /mnt/shedstrap
bash --mode toolchain --install-root /mnt/shedstrap
bison --mode toolchain --install-root /mnt/shedstrap
bzip2 --mode toolchain --install-root /mnt/shedstrap
coreutils --mode toolchain --install-root /mnt/shedstrap
diffutils --mode toolchain --install-root /mnt/shedstrap
file --mode toolchain --install-root /mnt/shedstrap
findutils --mode toolchain --install-root /mnt/shedstrap
gawk --mode toolchain --install-root /mnt/shedstrap
gettext --mode toolchain --install-root /mnt/shedstrap
grep --mode toolchain --install-root /mnt/shedstrap
gzip --mode toolchain --install-root /mnt/shedstrap
m4 --mode toolchain --install-root /mnt/shedstrap
make --mode toolchain --install-root /mnt/shedstrap
patch --mode toolchain --install-root /mnt/shedstrap
perl --mode toolchain --install-root /mnt/shedstrap
sed --mode toolchain --install-root /mnt/shedstrap
tar --mode toolchain --install-root /mnt/shedstrap
texinfo --mode toolchain --install-root /mnt/shedstrap
util-linux --mode toolchain --install-root /mnt/shedstrap
xz --mode toolchain --install-root /mnt/shedstrap
shedmake --mode toolchain --install-root /mnt/shedstrap
