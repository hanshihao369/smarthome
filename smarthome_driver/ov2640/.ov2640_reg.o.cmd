cmd_/home/dxg/alientek/kernel/linux_driver/smarthome_driver/ov2640/ov2640_reg.o := arm-linux-gnueabihf-gcc -Wp,-MD,/home/dxg/alientek/kernel/linux_driver/smarthome_driver/ov2640/.ov2640_reg.o.d  -nostdinc -isystem /home/dxg/imx6ull/toolchain/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/../lib/gcc/arm-linux-gnueabihf/4.9.4/include -I./arch/arm/include -Iarch/arm/include/generated/uapi -Iarch/arm/include/generated  -Iinclude -I./arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-dwarf2-cfi-asm -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -DCC_HAVE_ASM_GOTO  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ov2640_reg)"  -D"KBUILD_MODNAME=KBUILD_STR(ov2640_camera_driver)" -c -o /home/dxg/alientek/kernel/linux_driver/smarthome_driver/ov2640/.tmp_ov2640_reg.o /home/dxg/alientek/kernel/linux_driver/smarthome_driver/ov2640/ov2640_reg.c

source_/home/dxg/alientek/kernel/linux_driver/smarthome_driver/ov2640/ov2640_reg.o := /home/dxg/alientek/kernel/linux_driver/smarthome_driver/ov2640/ov2640_reg.c

deps_/home/dxg/alientek/kernel/linux_driver/smarthome_driver/ov2640/ov2640_reg.o := \
  /home/dxg/alientek/kernel/linux_driver/smarthome_driver/ov2640/ov2640_reg.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  arch/arm/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \

/home/dxg/alientek/kernel/linux_driver/smarthome_driver/ov2640/ov2640_reg.o: $(deps_/home/dxg/alientek/kernel/linux_driver/smarthome_driver/ov2640/ov2640_reg.o)

$(deps_/home/dxg/alientek/kernel/linux_driver/smarthome_driver/ov2640/ov2640_reg.o):
