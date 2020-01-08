#!/usr/bin/env bash
set -ex

./configure \
  --prefix="${PREFIX}" \
  --enable-gpl \
  --without-kde

make
# no make check
make install
