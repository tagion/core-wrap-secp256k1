CONFIGUREFLAGS_SECP256K1 += --host=$(MTRIPLE)
CONFIGUREFLAGS_SECP256K1 += --target=$(MTRIPLE)
CONFIGUREFLAGS_SECP256K1 += --with-sysroot=$(CROSS_SYSROOT)
CONFIGUREFLAGS_SECP256K1 += CC=/usr/bin/clang
CONFIGUREFLAGS_SECP256K1 += CFLAGS="-arch $(CROSS_ARCH) -fpic -g -Os -pipe -isysroot $(CROSS_SYSROOT) -mios-version-min=12.0"