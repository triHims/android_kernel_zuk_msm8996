make O=out ARCH=arm64 z2_plus_defconfig
make -j$(( $(nproc --all) + 1)) O=out ARCH=arm64 CC=/home/himanshu_16bcs1156/clang9/bin/clang-9 CLANG_TRIPLE=aarch64-linux-gnu- CROSS_COMPILE=/home/himanshu_16bcs1156/gcc9/gcc-arm-9.2-2019.12-x86_64-aarch64-none-linux-gnu/bin/aarch64-none-linux-gnu-
