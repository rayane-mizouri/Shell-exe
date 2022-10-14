#./bin/bash
if  [ $2 = '+' ];then
	total=$(($1 + $3))
	echo $total
elif [ $2 = '-' ];then
	total=$(($1 - $3))
	echo $total
elif [ $2 = '/' ];then
        total=$(($1 / $3))
        echo $total
elif [ $2 = 'x' ];then
        total=$(($1 * $3))
        echo $total
else
	echo "S'il vous plait veuillez utilisez l'un de ces caractères +,-,x,/"
fi

