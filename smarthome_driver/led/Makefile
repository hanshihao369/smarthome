ifeq ($(KERNELRELEASE),)
X86_KERNEL_BUILD = /lib/modules/$(shell uname -r)/build
ARM_KERNEL_BUILD = /home/han/linux/IMX6ULL/uboot/alientek_uboot/linux-imx-4.1.15-2.1.0-g3dc0a4b-v2.7
MODULE_PATH = $(shell pwd)

x86_module:
	make -C $(X86_KERNEL_BUILD) M=$(MODULE_PATH) modules

arm_module:
	make -C $(ARM_KERNEL_BUILD) M=$(MODULE_PATH) modules ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf-
	cp led_driver.ko /home/han/linux/nfs/ubuntu_rootfs/home/moddriverko/led

clean:
	make -C $(X86_KERNEL_BUILD) M=$(MODULE_PATH) clean

else
	obj-m = led_driver.o
endif
