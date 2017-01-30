#!/bin/sh
./sed-opal sed-setuplr /dev/nvme0n1 --lr 1 --password "" --readLockEnabled  --writeLockEnabled  --rangeStart 0 --rangeLength 128 --sum
./sed-opal sed-setuplr /dev/nvme0n1 --lr 2 --password "" --readLockEnabled  --writeLockEnabled  --rangeStart 256 --rangeLength 128 --sum
./sed-opal sed-setuplr /dev/nvme0n1 --lr 3 --password "" --readLockEnabled  --writeLockEnabled  --rangeStart 512 --rangeLength 128 --sum
./sed-opal sed-setuplr /dev/nvme0n1 --lr 4 --password "" --readLockEnabled  --writeLockEnabled  --rangeStart 1024 --rangeLength 128 --sum
./sed-opal sed-setuplr /dev/nvme0n1 --lr 5 --password "" --readLockEnabled  --writeLockEnabled  --rangeStart 2048 --rangeLength 128 --sum
