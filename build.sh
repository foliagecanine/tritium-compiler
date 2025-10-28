set -e

mkdir -p $HOME/opt/cross

tar -xJf binutils-2.31.1.tar.xz
cd binutils-2.31.1
mkdir -p build-binutils
cd build-binutils
rm -rf *
../configure --build=x86_64 --host=x86_64 --target=i686-tritium --prefix=$HOME/opt/cross --disable-werror
make -j`nproc`
make install

cd ../..


tar -xJf gcc-7.3.0.tar.xz
cd gcc-7.3.0
mkdir -p build-gcc
cd build-gcc
rm -rf *
../configure --build=x86_64 --host=x86_64 --target=i686-tritium --prefix=$HOME/opt/cross --enable-languages=c,c++ --without-isl
make all-gcc -j`nproc`
make install-gcc
make all-target-libgcc
make install-target-libgcc

cd ../..
