var=31
readonly var
var=50
echo "var => $var"

hello() {
    echo "hello sajid"
}
readonly -f hello
hello(){
    echo "hello again"
}
#readonly