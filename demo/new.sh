echo "You want to remove file $1?"
echo "please enter yes or no"
read ans
case $ans in
'yes') rm $1
echo "file removed"
;;
'no') echo "file not removed"
;;
*)echo " not understood ur request"
esac 
