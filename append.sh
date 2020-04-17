#! /bin/bash

echo -e "enter the name of the file : \c"
read filename

if [ -f $filename ]
then 
     if [ -w $filename ]
     then
       echo "type some text"
        cat >> $filename
        else
         echo "permission not granted"
        fi
  # echo "$filename found"
  else
  echo "$filename not found"
  fi