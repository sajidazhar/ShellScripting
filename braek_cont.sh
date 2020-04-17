for (( i=1; i<=10; i++ ))
do
if [ $i -gt 5 ]
then
break
#continue
fi
echo "$i"
done