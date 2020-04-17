#! /bin/bash
# || operator
age=25
if [ "$age" -gt 18 -o "$age" -lt 30 ]
 then
 echo "valid"
 else
 echo "not valid"
 fi