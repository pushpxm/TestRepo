#!/bin/bash

function create_file() {

file=$1
touch $file
echo " The file : $file has been created. "
modification=$2

if [ "$modification" == true ]
then
	chmod u+x $file
	echo " THe permisson oh the file has been changed to: $(ls -l $file) "
fi




}

create_file haha true
create_file nobodyknows
create_file gotchu.txt
