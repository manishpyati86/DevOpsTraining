path=~/desktop
read -p "Enter dir1 name:" dir1
if [ -d $dir1 ]
then
        echo "$dir1 Already Exists"
else
        mkdir $path/$dir1
        echo "$dir1 Created Successfully"
fi

read -p "Enter dir2 name:" dir2
if [ -d $dir2 ]
then
        echo "$dir2 Already Exists"
	
else
        mkdir $path/$dir2
        echo "$dir2 Created Successfully"
fi

