SRC_URL=https://github.com/libffi/libffi/releases/download/v3.4.6/libffi-3.4.6.tar.gz
USE_NDK_VERSION=26b
CONFIGURE_ARGS="--host=$TOOLCHAIN_TRIPLE host_alias=$TOOLCHAIN_TRIPLE --disable-multi-os-directory"
