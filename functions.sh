#!/bin/bash
echo " Using functions to create folder " 

function create_file() {
filename=$1
is_script=$2

touch $filename

if [ "$is_script" == true ]
then
chmod u+x $filename
echo " Permission have been added to: "
ls -l $filename
fi
}
create_file ok.txt
create_file haha.yaml
create_file omg.sh true


