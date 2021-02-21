# tritium-compiler
GCC and Binutils build script for [TritiumOS](https://github.com/foliagecanine/tritium-os) (i686-tritium)

## Building i686-tritium
Install required dependencies. On Debian-based systems, these can be installed with
```sudo apt install build-essential bison flex libgmp3-dev libmpfr-dev libmpc-dev texinfo```

Then run
```./build.sh```
to build the tools. They will be installed to "$HOME/opt/cross".  
If you wish to change the output directory, change all instances of "$HOME/opt/cross" to your desired destination.  
  
Original (unmodified) Binutils is available at https://ftp.gnu.org/gnu/binutils/binutils-2.31.1.tar.xz  
Original (unmodified) GCC is available at https://ftp.gnu.org/gnu/gcc/gcc-7.3.0/gcc-7.3.0.tar.xz
