#!/bin/bash

echo " maling sum function "

function sum() {
	total=$(( $1+$2))
return $total 
}

sum $1 $2
result=$?
echo $result 

