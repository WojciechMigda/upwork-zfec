#!/bin/sh
set -e

build/ARM/gem5.fast configs/example/se.py \
  --cmd=/repo/upwork/zfec-arm/zfec/bench/bench_zfec_arm \
  --options="-k 223 -m 255 -i 1 -r 1 -s 1000000" \
  \
  --cpu-type=HPI \
  --cpu-clock=600MHz \
  --sys-clock=26MHz \
  \
  --caches \
  --l1d_size=16kB --l1i_size=16kB \
  --l1d_assoc=4 \
  --l1i_assoc=4 \
  --l2cache \
  --l2_size=256kB \
  --cacheline_size=64 \
  \
  --arm-iset=arm \
  \
  --mem-size=1GB \
  --mem-type=LPDDR2_S4_1066_1x32 \
