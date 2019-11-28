#!/bin/sh -eu
cmake ./
make

autoreconf -i
./configure
make

