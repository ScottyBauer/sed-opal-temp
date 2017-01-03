#!/bin/sh

./sed-opal sed-setpw /dev/nvme0n1 --user user1 --newUserPW bla --lspAuthority admin1 --authorityPW abcdefg
./sed-opal sed-setpw /dev/nvme0n1 --user user2 --newUserPW bla --lspAuthority admin1 --authorityPW abcdefg
./sed-opal sed-setpw /dev/nvme0n1 --user user3 --newUserPW bla --lspAuthority admin1 --authorityPW abcdefg
./sed-opal sed-setpw /dev/nvme0n1 --user user4 --newUserPW bla --lspAuthority admin1 --authorityPW abcdefg
./sed-opal sed-setpw /dev/nvme0n1 --user user5 --newUserPW bla --lspAuthority admin1 --authorityPW abcdefg
