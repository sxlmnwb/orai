#!/bin/bash

func_result="`/bin/bash .oraifiles/"$1" "$2"`"
# $3 is the expected output
if [[ $func_result != null ]]
then 
  echo $func_result
else
  echo null
fi