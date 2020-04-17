#! /bin/bash
# -eq - equal ti
# -ne - not equal to
# -gt - greater than
# -ge - greater than or equal to
# -le - less than or eqaul to
count=10

if [ $count -ne 9 ]
then
  echo "condition is true"
fi


#  if (( $cnt >=9 ))

word=abc
if [ $word == "abc" ]
then 
  echo "condition true"
  fi


  word=b
if [[ $word < "a" ]]
then 
  echo "condition true too"
  else
   echo "condition false"
  fi