SRC_URL=https://nlnetlabs.nl/downloads/unbound/unbound-1.20.0.tar.gz
USE_NDK_VERSION=26b
CONFIGURE_ARGS="--host=$TOOLCHAIN_TRIPLE host_alias=$TOOLCHAIN_TRIPLE ac_cv_func_chown=no ac_cv_func_chroot=no ac_cv_func_getpwnam=no --enable-event-api --enable-ipsecmod --enable-linux-ip-local-port-range --enable-tfo-server --with-libevent=$PREFIX_DIR --with-libexpat=$PREFIX_DIR --without-libhiredis --without-libmnl --without-pyunbound --without-pythonmodule --with-libnghttp2=$PREFIX_DIR --with-ssl=$PREFIX_DIR --with-pidfile=$PREFIX_DIR/var/run/unbound.pid --with-username= --with-libunbound-only"
