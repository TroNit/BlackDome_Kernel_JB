cmd_lib/zlib_inflate/inffast.o := arm-eabi-gcc -Wp,-MD,lib/zlib_inflate/.inffast.o.d  -nostdinc -isystem /home/tronit/opt/Android_Toolchains-arm-eabi-4.4.3/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/home/tronit/KERNEL_BLACKDOME_4.2-4.1/android_kernel_htc_qsd8k-jellybean/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -pipe -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-uninitialized -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(inffast)"  -D"KBUILD_MODNAME=KBUILD_STR(zlib_inflate)" -c -o lib/zlib_inflate/inffast.o lib/zlib_inflate/inffast.c

source_lib/zlib_inflate/inffast.o := lib/zlib_inflate/inffast.c

deps_lib/zlib_inflate/inffast.o := \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  include/linux/zutil.h \
  include/linux/zlib.h \
  include/linux/zconf.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/tronit/KERNEL_BLACKDOME_4.2-4.1/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/tronit/KERNEL_BLACKDOME_4.2-4.1/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /home/tronit/KERNEL_BLACKDOME_4.2-4.1/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/posix_types.h \
  /home/tronit/opt/Android_Toolchains-arm-eabi-4.4.3/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stdarg.h \
  /home/tronit/KERNEL_BLACKDOME_4.2-4.1/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/string.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  include/linux/linkage.h \
  /home/tronit/KERNEL_BLACKDOME_4.2-4.1/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/linkage.h \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/last/bit.h) \
  /home/tronit/KERNEL_BLACKDOME_4.2-4.1/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/tronit/KERNEL_BLACKDOME_4.2-4.1/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/microp/common.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/tronit/KERNEL_BLACKDOME_4.2-4.1/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/irqflags.h \
  /home/tronit/KERNEL_BLACKDOME_4.2-4.1/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/tronit/KERNEL_BLACKDOME_4.2-4.1/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/hwcap.h \
  /home/tronit/KERNEL_BLACKDOME_4.2-4.1/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/dynamic_debug.h \
  include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/tronit/KERNEL_BLACKDOME_4.2-4.1/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/tronit/KERNEL_BLACKDOME_4.2-4.1/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /home/tronit/KERNEL_BLACKDOME_4.2-4.1/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/tronit/KERNEL_BLACKDOME_4.2-4.1/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/div64.h \
  lib/zlib_inflate/inftrees.h \
  lib/zlib_inflate/inflate.h \
  lib/zlib_inflate/inffast.h \

lib/zlib_inflate/inffast.o: $(deps_lib/zlib_inflate/inffast.o)

$(deps_lib/zlib_inflate/inffast.o):
