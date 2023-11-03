cmd_arch/arm64/crypto/sha256-core.o := python ../scripts/gcc-wrapper.py /usr/bin/aarch64-linux-gnu-gcc -Wp,-MD,arch/arm64/crypto/.sha256-core.o.d -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/11/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -D__ASSEMBLY__ -fno-PIE -DCONFIG_AS_LSE=1 -mabi=lp64 -DKASAN_SHADOW_SCALE_SHIFT=3 -Wa,-gdwarf-2   -c -o arch/arm64/crypto/sha256-core.o arch/arm64/crypto/sha256-core.S

source_arch/arm64/crypto/sha256-core.o := arch/arm64/crypto/sha256-core.S

deps_arch/arm64/crypto/sha256-core.o := \
  ../include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \

arch/arm64/crypto/sha256-core.o: $(deps_arch/arm64/crypto/sha256-core.o)

$(deps_arch/arm64/crypto/sha256-core.o):
