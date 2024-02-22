export ARCH=arm && export SUBARCH=arm

export CROSS_COMPILE=$HOME/android/Workspace/gtesltebmc/prebuilts/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-

make clean
make mrproper
make gtesltecan_00_defconfig
## make -j1
make -j$(nproc --all)