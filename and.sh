#! /bin/bash
# && operator
age=25
if [ "$age" -gt 18 -a "$age" -lt 30 ]
 then
 echo "valid"
 else
 echo "not valid"
 fi