#!/bin/bash

file_name=$1;
file_count=$2;


for i in $(eval echo "{1..$file_count}")
do
    echo "Creating file $i";
    file=$file_name$i.html;
    touch $file;
    chmod 777 $file;
done