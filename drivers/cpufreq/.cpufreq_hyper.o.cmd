cmd_drivers/cpufreq/cpufreq_hyper.o := arm-eabi-gcc -Wp,-MD,drivers/cpufreq/.cpufreq_hyper.o.d  -nostdinc -isystem /home/tronit/opt/Android_Toolchains-arm-eabi-4.4.3/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/home/tronit/KERNEL_BLACKDOME_4.2-4.1/android_kernel_htc_qsd8k-jellybean/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -pipe -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-uninitialized -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(cpufreq_hyper)"  -D"KBUILD_MODNAME=KBUILD_STR(cpufreq_hyper)" -c -o drivers/cpufreq/cpufreq_hyper.o drivers/cpufreq/cpufreq_hyper.c

source_drivers/cpufreq/cpufreq_hyper.o := drivers/cpufreq/cpufreq_hyper.c

deps_drivers/cpufreq/cpufreq_hyper.o := \

drivers/cpufreq/cpufreq_hyper.o: $(deps_drivers/cpufreq/cpufreq_hyper.o)

$(deps_drivers/cpufreq/cpufreq_hyper.o):
