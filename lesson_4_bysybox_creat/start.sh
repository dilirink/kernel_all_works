#!/usr/bin/bash

 qemu-system-arm -M vexpress-a9 -kernel zImage -initrd initramfs.cpio.gz -dtb vexpress-v2p-ca9.dtb -nographic -append "console=ttyAMA0 rdinit=/bin/ash"
