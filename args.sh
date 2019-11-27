echo "Hey $1 your age is $2"
if [ $# != 2 ]
then 
	echo "Invalid number of arguments"
	echo "Format: sh args.sh Manish 33"
fi

