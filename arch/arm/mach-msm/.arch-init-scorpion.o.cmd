cmd_arch/arm/mach-msm/arch-init-scorpion.o := arm-eabi-gcc -Wp,-MD,arch/arm/mach-msm/.arch-init-scorpion.o.d  -nostdinc -isystem /home/tronit/opt/Android_Toolchains-arm-eabi-4.4.3/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/home/tronit/KERNEL_BLACKDOME_4.2-4.1/android_kernel_htc_qsd8k-jellybean/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o arch/arm/mach-msm/arch-init-scorpion.o arch/arm/mach-msm/arch-init-scorpion.S

source_arch/arm/mach-msm/arch-init-scorpion.o := arch/arm/mach-msm/arch-init-scorpion.S

deps_arch/arm/mach-msm/arch-init-scorpion.o := \
    $(wildcard include/config/arch/qsd8x50.h) \
  /home/tronit/KERNEL_BLACKDOME_4.2-4.1/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/mach-msm/arch-init-scorpion.o: $(deps_arch/arm/mach-msm/arch-init-scorpion.o)

$(deps_arch/arm/mach-msm/arch-init-scorpion.o):
