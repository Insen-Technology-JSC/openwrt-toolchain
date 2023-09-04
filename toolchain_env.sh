# Ask the user to enter the SDK path and read the input on the same line
read -e -i "$sdk_dir" -p "Please enter the SDK directory: " sdk_dir

# export SDKTARGETSYSROOT=/home/tungns/Desktop/git/openwrt/openwrt-toolchain-bcm27xx-bcm2711_gcc-12.3.0_musl.Linux-x86_64/toolchain-aarch64_cortex-a72_gcc-12.3.0_musl
export SDKTARGETSYSROOT=$sdk_dir
export STAGING_DIR=$SDKTARGETSYSROOT
export PATH=/home/tungns/Desktop/git/openwrt/openwrt-toolchain-bcm27xx-bcm2711_gcc-12.3.0_musl.Linux-x86_64/toolchain-aarch64_cortex-a72_gcc-12.3.0_musl/bin:$PATH
export CC="aarch64-openwrt-linux-gcc --sysroot=$SDKTARGETSYSROOT"
export CXX="aarch64-openwrt-linux-g++ --sysroot=$SDKTARGETSYSROOT"
export CPP="aarch64-openwrt-linux-gcc --sysroot=$SDKTARGETSYSROOT"
export AS="aarch64-openwrt-linux-as "
export LD="aarch64-openwrt-linux-ld  --sysroot=$SDKTARGETSYSROOT"
export GDB=aarch64-openwrt-linux-gdb
export STRIP=aarch64-openwrt-linux-strip
export RANLIB=aarch64-openwrt-linux-ranlib
export OBJCOPY=aarch64-openwrt-linux-objcopy
export OBJDUMP=aarch64-openwrt-linux-objdump
export READELF=aarch64-openwrt-linux-readelf
export AR=aarch64-openwrt-linux-ar
export NM=aarch64-openwrt-linux-nm
export TARGET_PREFIX=aarch64-openwrt-linux-
export CONFIGURE_FLAGS="--target=aarch64-openwrt-linux --host=aarch64-openwrt-linux --build=x86_64-linux --with-libtool-sysroot=$SDKTARGETSYSROOT"
export ARCH=arm64
export CROSS_COMPILE=aarch64-openwrt-linux-
