#!/bin/bash
echo "ceshi" >> ceshi
echo "test" >> test
echo "111" >> 111
if [ ! -f 222 ];then
	echo "no file 222"
	touch 222
fi
