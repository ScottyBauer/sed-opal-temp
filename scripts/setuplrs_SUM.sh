#!/bin/sh
./sed-opal sed-setuplr /dev/nvme0n1 --lr 2 --password "" --readLockEnabled  --writeLockEnabled  --rangeStart 0 --rangeLength 65536 --sum
