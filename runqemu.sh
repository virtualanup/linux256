#!/bin/sh

#
# First argument: Name of kernel bzImage to execute
#
./bin/qemu-system-x86_64 -m 64M -L ./qemu/share/qemu/ -nographic -kernel $1 -hda $HOME/mp2/openwrt-15.05-x86-generic-combined-ext4.img -append "root=PARTUUID=076b2e55-02 rootfstype=ext4 rootwait console=tty0 console=ttyS0,38400n8 noinitrd"
