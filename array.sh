os=('ubuntu' 'kali' 'maq')
os[3]='window' #add
#os[0]='iot' #update

unset os[2] #remove
echo "${os[@]}"
echo "${os[1]}" 
echo "${!os[@]}" #index
echo "${#os[@]}" #len

string=sajid
echo "${string[@]}"