#./bin/bash

if [ $1 = 'Hello' ] ; then
	echo "Bonjour"
elif [ $1 = 'Bye' ] ; then
	echo "Au revoir"
else
	echo "error 404"
fi
