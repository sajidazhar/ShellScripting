echo "Enter names : "
read name1 name2 name3
echo "entered name : $name1 , $name2 , $name3"

read -p 'username : ' user_var
read -sp 'password : 'pass_var
echo "usernmae : $user_var"
echo "password : $pass_var"

# multiple input using array
echo "enter name : "
read -a names
echo "Names : ${names[0]},${names[1]}"