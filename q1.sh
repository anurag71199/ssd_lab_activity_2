#!/bin/bash

var=$(($(wc -l<$1)))
var=$(($var/2))
#echo "$var"
head -$var $1 | tail -1

