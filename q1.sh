#!/bin/bash
read -p "enter file name :" file_path
word=`wc -w<$file_path`;
lines=`wc -l<$file_path`;
echo "number of words :"$word;
echo "number of lines :"$lines;
