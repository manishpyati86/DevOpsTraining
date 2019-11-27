path=~/desktop
read -p "Enter dir name:" dir
#mkdir $path/$dir
if [ -d $dir ]
then
	echo "$dir Already Exists"
else
	mkdir $path/$dir
	echo "$dir Created Successfully"
fi
