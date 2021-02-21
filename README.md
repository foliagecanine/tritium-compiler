# tritium-compiler
GCC and Binutils build script for TritiumOS (i686-tritium)

## Building i686-tritium
Install required dependencies. On Debian-based systems, these can be installed with
```sudo apt install build-essential bison flex libgmp3-dev libmpfr-dev libmpc-dev texinfo```

Then run
```./build.sh```
to build the tools. They will be installed to "$HOME/opt/cross".  
If you wish to change the output directory, change all instances of "$HOME/opt/cross" to your desired destination.
