#execute command using loops
#for command in ls pwd date
#do
 #  echo "-------$command------"
  # $command
   #done

   #or eaxmple

for item in *
do if [ -d $item ]
then
echo $item
fi
done