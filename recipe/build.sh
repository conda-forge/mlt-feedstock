#!/usr/bin/env bash
set -ex

./configure \
  --prefix="${PREFIX}" \
  --enable-gpl \
  --enable-gpl3 \
  --without-kde

make
# no make check
make install
