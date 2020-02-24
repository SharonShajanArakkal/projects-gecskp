while true
do
echo "enter 2 numbers"
read a
read b
echo "menu"
echo "1 addition"
echo "2 subtraction"
echo "3 multiplication"
echo "4 division"
read ch
case $ch in
1)res=`echo $a+$b|bc`
;;
2)res=`echo $a-$b|bc`
;;
3)res=`echo $a*$b|bc`
;;
4)res=`echo $a/$b|bc`
;;
*)echo "invalid choice"
exit
esac
echo "result=$res"
done
