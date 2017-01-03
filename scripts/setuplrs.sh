#!/bin/sh
./sed-opal sed-setuplr /dev/nvme0n1 --lr 1 --user admin1 --password abcdefg --readLockEnabled  --writeLockEnabled  --rangeStart 0 --rangeLength 128
./sed-opal sed-setuplr /dev/nvme0n1 --lr 2 --user admin1 --password abcdefg --readLockEnabled  --writeLockEnabled  --rangeStart 256 --rangeLength 512
./sed-opal sed-setuplr /dev/nvme0n1 --lr 3 --user admin1 --password abcdefg --readLockEnabled  --writeLockEnabled  --rangeStart 1024 --rangeLength 1024
./sed-opal sed-setuplr /dev/nvme0n1 --lr 4 --user admin1 --password abcdefg --readLockEnabled  --writeLockEnabled  --rangeStart 3084 --rangeLength 4096
./sed-opal sed-setuplr /dev/nvme0n1 --lr 5 --user admin1 --password abcdefg --readLockEnabled  --writeLockEnabled  --rangeStart 8192 --rangeLength 16384

