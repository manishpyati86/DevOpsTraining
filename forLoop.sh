#for (( i=0;i<=10;i++ ))
#do 
#	echo $i
#done
n=$1
for i in {1..10}
do
	echo "$n * $i = $(( $i*$n ))"
done
