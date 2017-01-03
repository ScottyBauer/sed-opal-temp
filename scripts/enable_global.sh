#!/bin/sh
./sed-opal sed-setuplr /dev/nvme0n1 --lr 0 --user admin1 --password abcdefg --readLockEnabled --writeLockEnabled --rangeStart 0 --rangeLength 0
