#!/bin/bash

# Update package list
sudo apt update

# Fix /bin/sh to point to /bin/bash
sudo ln -sf /bin/bash /bin/sh

# Install the latest version of Bash
sudo apt install bash -y

# Install the latest version of Binutils
sudo apt install binutils -y

# Install the latest version of Bison
sudo apt install bison -y
# Ensure /usr/bin/yacc is a link to bison
sudo ln -sf /usr/bin/bison /usr/bin/yacc

# Install the latest version of Coreutils
sudo apt install coreutils -y

# Install the latest version of Diffutils
sudo apt install diffutils -y

# Install the latest version of Findutils
sudo apt install findutils -y

# Install the latest version of Gawk
sudo apt install gawk -y
# Ensure /usr/bin/awk points to gawk
sudo ln -sf /usr/bin/gawk /usr/bin/awk

# Install the latest version of GCC and G++
sudo apt install gcc g++ -y

# Install the latest version of Grep
sudo apt install grep -y

# Install the latest version of Gzip
sudo apt install gzip -y

# Install the latest version of the Linux Kernel
# You can install the latest kernel available in the official repositories:
sudo apt install linux-image-generic -y

# Install the latest version of M4
sudo apt install m4 -y

# Install the latest version of Make
sudo apt install make -y

# Install the latest version of Patch
sudo apt install patch -y

# Install the latest version of Perl
sudo apt install perl -y

# Install the latest version of Python3 (the default on modern systems)
sudo apt install python3 -y

# Install the latest version of Sed
sudo apt install sed -y

# Install the latest version of Tar
sudo apt install tar -y

# Install the latest version of Texinfo
sudo apt install texinfo -y

# Install the latest version of Xz
sudo apt install xz-utils -y

echo "Installation script complete. All packages have been installed."

