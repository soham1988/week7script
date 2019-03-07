#!/usr/bin/env bash

for f in *.tar.gz; do tar zxvf "$f" -C \extractfile --exclude='structured-2017*'; done
