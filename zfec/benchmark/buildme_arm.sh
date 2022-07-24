#!/bin/sh

#STACK_PROTECTOR=-fstack-protector-strong

arm-linux-gnueabi-gcc -static -Wall -o bench_zfec_arm bench_zfec.c ../zfec/fec.c  -I../zfec -fno-strict-aliasing -Wdate-time -D_FORTIFY_SOURCE=2 -g $STACK_PROTECTOR -Wformat -Werror=format-security -fPIC -std=c99 -mcpu=cortex-a8 -DNDEBUG -O
