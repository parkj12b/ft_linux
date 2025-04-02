# ft_linux
## This is a project to build your own distro.
### Goals
- Build a Linux Kernel
- Install some binaries
- Implement a filesystem hierarchy compliant with the [linux FHS standards](https://refspecs.linuxfoundation.org/FHS_3.0/fhs/index.html)
- Connect to the Internet
### Links
- [Linux From Scratch](https://www.linuxfromscratch.org/)
- [Beyond Linux From Scratch](https://www.linuxfromscratch.org/blfs/)
### Requirements
- Use VirtualBox or VMWare
- linux kernel 4.x
- root, /boot and a swap partition is the minimum
- SysV or SystemD is required
- bootloader (either LILO or GRUB)
### BONUS
- GUI
### Key takeaways
- Learn to use automake
- Disk partition using cfdisk/cgdisk/parted
- Installing software with tarballs, wget, md5check... 🤮
- Compiling linux kernel with .config (oh no kernel panic 😱)
- diagnosing output from various logs, VBoxGuestAddition, driver, kernel, make install, ...
- Learn linux File Hierarchy Standards, proc, dev, mnt 
- Running Xserver and twm, xclock, xeyes (is just cool)
