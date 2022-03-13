#!/bin/sh

prefix=/home/manonymous/rust-counter/contract/target/debug/build/jemalloc-sys-d1370ef7beeed40f/out
exec_prefix=/home/manonymous/rust-counter/contract/target/debug/build/jemalloc-sys-d1370ef7beeed40f/out
libdir=${exec_prefix}/lib

LD_PRELOAD=${libdir}/libjemalloc.so.2
export LD_PRELOAD
exec "$@"
