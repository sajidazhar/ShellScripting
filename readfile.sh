#! /bin/bash
# using while loops
#cat readfile.sh | while read p
while IFS= read -r line
do 
   echo $line
#done < readfile.sh
done < /etc/host.conf
#done < readfile.sh