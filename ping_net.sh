if ping -c 3 www.google.com  > /dev/null
then
	echo network is working fine 
else
	echo network is down

fi
