path=~/desktop
user_input (){
read -p "Enter dir1 name:" dir1
validation
}
validation(){
if [ -d $dir1 ]
then
        echo "$dir1 Already Exists"
        user_input
		rmdir $dir1
else
        mkdir $path/$dir1
        echo "$dir1 Created Successfully"
fi
}
user_input

