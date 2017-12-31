#! /bin/bash

# This utility copies all files from sub-directory to parent diretory. This code is not recursive still.

for i in $(ls -d */); do 
    cp $i/* .;
done
