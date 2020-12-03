#!/bin/bash
echo "ceshi" >> ceshi
echo "test" >> test
echo "111" >> 111
if [ ! -f 333 ];then
	echo "no file 333"
	touch 333
else
	echo "file 333 exist"
fi
