#! /bin/bash

echo -e "enter the name of the file : \c"
read filename
# -f -for file
# -d -for directory
# -b - for block special
# -c -for character special
# -s -for file empty or not
if [ -d $filename ]
then 
  echo "$filename found"
  else
  echo "$filename not found"
  fi