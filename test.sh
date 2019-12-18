path=~/desktop
read -p "Enter dir1 name:" dir1

if [ -d "$dir1" ];
then
        echo "$dir1 Already Exists"
         
else
        mkdir $path/$dir1
        echo "$dir1 Created Successfully so good exit"
fi

