

if docker version > /dev/null
then
	docker images 

	echo  which image you want to run ?

	read command

	docker run -it  $command 

#	docker ps -a
	docker ps

docker_id=`docker ps -a | head -2 |tail -1 | awk '{print $1 }'`


	docker stop   $docker_id

else
	 echo " there is no  docker intalled here"
fi


