# Openwrt tools

## Toolchains:

1. Extract toolchain.tar.xz:

```
cd /path/to/repo
tar -xvf downloads/openwrt-toolchain-bcm27xx-bcm2711_gcc-12.3.0_musl.Linux-x86_64.tar.xz -C /path/to/SDK_DIRECTORY
```

2. Source environment file:

```
source toolchain_env.sh

Enter $SDK_DIRECTORY when asked.
```

3. Example:
```
# Build math
$CC -o math.o test/math/math.c -lm

# copy math.o to router
scp math.o <your_openwrt_router>
```
