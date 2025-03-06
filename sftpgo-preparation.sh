#!/bin/sh
for i in db sftpgo-data sftpgo-home
do
        mkdir $i
        chown 1000:1000 $i
done
