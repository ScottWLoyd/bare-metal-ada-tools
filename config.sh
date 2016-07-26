
#!/bin/bash

# Setup vars
export TARGET=arm-none-eabi
export PREFIX=/opt/gnuarm
export PATH=$PATH:$PREFIX/bin
export JN
export JN='-j 8'

export GCCVER=6.1.0
export BINUVER=2.26
export NEWLIBVER=2.4.0

echo TARGET=$TARGET
echo PREFIX=$PREFIX
