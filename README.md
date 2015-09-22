# linux256

This repository contains the Linux source code for CSC 256/456.

Students will need the QEMU emulator and the OpenWRT hard disk image.  The
getfiles.sh script will download and unpack these files from the course web
page.  In case students want to get the files by hand, the information is below:

o You can find the QEMU binaries for our Linux machines at http://www.cs.rochester.edu/courses/256/fall2015/QDGL/qemu-install.tar.gz

o The OpenWRT image that we use for our virtual machine is at http://www.cs.rochester.edu/courses/256/fall2015/QDGL/openwrt-15.05-x86-generic-combined-ext4.img

The runqemu.sh script will launch QEMU with the needed command-line options.
With no arguments, it will boot the OpenWRT disk image with the default kernel
residing on the image.  Alternatively, students can provide the pathname to
their Linux kernel, and runqemu.sh will boot their kernel instead.
