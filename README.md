# md5collgen

The implementation is from a fast "MD5 Collision Generator", version 1.0.0.5-1, on the following page.

[HashClash web page](https://www.win.tue.nl/hashclash/).

The changes are in `main.cpp` to make it work with recent version of boost. 

A make file is added to make it easy to compile on Linux. 

It has been tested on Ubuntu 20.04. `boost` version is 1.71.0.0ubuntu2.

To compile, we need C++ compiler. We do not need boost library any more (Jan
2024).

    sudo apt install build-essential

Clone this repo.

    git clone https://github.com/zhijieshi/md5collgen.git

Then in the project directory, run `make`.

    cd md5collgen 
    make

## Link

Marc Stevens also maintains a project that generates SHA-1 collisions. 
[link](https://github.com/cr-marcstevens/hashclash).
