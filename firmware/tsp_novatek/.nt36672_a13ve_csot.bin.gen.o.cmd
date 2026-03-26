cmd_firmware/tsp_novatek/nt36672_a13ve_csot.bin.gen.o := clang -Wp,-MD,firmware/tsp_novatek/.nt36672_a13ve_csot.bin.gen.o.d -nostdinc -isystem /root/toolchains/clang-r383902/lib64/clang/11.0.1/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./drivers/misc/mediatek/include -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-none-linux-gnu --prefix=/root/toolchains/gcc/arm-gnu-toolchain-14.2.rel1-x86_64-aarch64-none-linux-gnu/bin/aarch64-none-linux-gnu- --gcc-toolchain=/root/toolchains/gcc/arm-gnu-toolchain-14.2.rel1-x86_64-aarch64-none-linux-gnu -no-integrated-as -Werror=unknown-warning-option -fno-PIE -DCONFIG_AS_LSE=1 -DKASAN_SHADOW_SCALE_SHIFT=3 -Wa,-gdwarf-2   -c -o firmware/tsp_novatek/nt36672_a13ve_csot.bin.gen.o firmware/tsp_novatek/nt36672_a13ve_csot.bin.gen.S

source_firmware/tsp_novatek/nt36672_a13ve_csot.bin.gen.o := firmware/tsp_novatek/nt36672_a13ve_csot.bin.gen.S

deps_firmware/tsp_novatek/nt36672_a13ve_csot.bin.gen.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \

firmware/tsp_novatek/nt36672_a13ve_csot.bin.gen.o: $(deps_firmware/tsp_novatek/nt36672_a13ve_csot.bin.gen.o)

$(deps_firmware/tsp_novatek/nt36672_a13ve_csot.bin.gen.o):
