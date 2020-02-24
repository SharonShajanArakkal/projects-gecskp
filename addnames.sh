if ! [ $# -eq 2 ]
then
  echo "usage:addnames ulist uname"
elif ! [ -f $1 ]
then
  echo "username $1 not found"
else
  result=$(grep -w "$2" "$1")
if [ -n "$result" ]
then
  echo "username $2 exists"
else
  echo $2>>$1
fi
fi  
