#!bin/bash

file -Cm ft_magic

echo 12345678901234567890123456789012345678901421234 > testfile

file -m ft_magic *

rm testfile *.mgc
