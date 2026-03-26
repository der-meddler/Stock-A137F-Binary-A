cmd_drivers/misc/mediatek/lens/mtk/main/common/lc898212xdaf/AfInit.o := clang -Wp,-MD,drivers/misc/mediatek/lens/mtk/main/common/lc898212xdaf/.AfInit.o.d -nostdinc -isystem /root/toolchains/clang-r383902/lib64/clang/11.0.1/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./drivers/misc/mediatek/include -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Werror=return-type -Wno-format-security -std=gnu89 --target=aarch64-none-linux-gnu --prefix=/root/toolchains/gcc/arm-gnu-toolchain-14.2.rel1-x86_64-aarch64-none-linux-gnu/bin/aarch64-none-linux-gnu- --gcc-toolchain=/root/toolchains/gcc/arm-gnu-toolchain-14.2.rel1-x86_64-aarch64-none-linux-gnu -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 -Wframe-larger-than=2800 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=./= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Werror -I./drivers/misc/mediatek/include -I./drivers/misc/mediatek/include/mt-plat/mt6768/include -I./drivers/misc/mediatek/include/mt-plat/ -I./drivers/mmc/host/mediatek/mt6768 -I./drivers/misc/mediatek/include/mt-plat/v1 -I./drivers/misc/mediatek/lens/mtk/main/inc -I./drivers/misc/mediatek/lens/mtk/main/common/lc898122af -I./drivers/misc/mediatek/lens/mtk/main/common/lc898212xdaf/inc -I./drivers/misc/mediatek/lens/mtk/main/common/bu63169af/inc -I./drivers/misc/mediatek/imgsensor/src/common/sysfs -I./drivers/misc/mediatek/imgsensor/inc    -DKBUILD_BASENAME='"AfInit"' -DKBUILD_MODNAME='"mainaf"' -c -o drivers/misc/mediatek/lens/mtk/main/common/lc898212xdaf/.tmp_AfInit.o drivers/misc/mediatek/lens/mtk/main/common/lc898212xdaf/AfInit.c

source_drivers/misc/mediatek/lens/mtk/main/common/lc898212xdaf/AfInit.o := drivers/misc/mediatek/lens/mtk/main/common/lc898212xdaf/AfInit.c

deps_drivers/misc/mediatek/lens/mtk/main/common/lc898212xdaf/AfInit.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  drivers/misc/mediatek/lens/mtk/main/common/lc898212xdaf/inc/AfInit.h \
  drivers/misc/mediatek/lens/mtk/main/common/lc898212xdaf/inc/AfData.h \

drivers/misc/mediatek/lens/mtk/main/common/lc898212xdaf/AfInit.o: $(deps_drivers/misc/mediatek/lens/mtk/main/common/lc898212xdaf/AfInit.o)

$(deps_drivers/misc/mediatek/lens/mtk/main/common/lc898212xdaf/AfInit.o):
