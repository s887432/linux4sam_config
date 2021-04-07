sam-ba -p usb -b sam9x60-ek -a nandflash -c erase
sam-ba -p usb -b sam9x60-ek -a nandflash -c writeboot:boot.bin
sam-ba -p usb -b sam9x60-ek -a nandflash -c write:u-boot.bin:0x40000
sam-ba -p usb -b sam9x60-ek -a nandflash -c write:uboot-env.bin:0x100000
sam-ba -p usb -b sam9x60-ek -a nandflash -c write:uboot-env.bin:0x140000
sam-ba -p usb -b sam9x60-ek -a nandflash -c write:at91-sam9x60ek.dtb:0x180000
sam-ba -p usb -b sam9x60-ek -a nandflash -c write:zImage:0x200000
sam-ba -p usb -b sam9x60-ek -a nandflash -c write:rootfs.ubi:0x800000
pause