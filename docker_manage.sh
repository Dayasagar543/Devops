echo welcome!!. use the options to perform your task on docker file

echo choose your option to perform the task
echo option 1: run docker image
echo option 2: delete image
echo option 3: know the status of your recent image
echo option 4: know the status of your all the images

read option


case "$FRUIT" in
   "1") echo "running image" 
   ;;
   "2") echo "delected the image" 
   ;;
   "3") echo "showing the status of the recent image"
   ;;
   "4") echo "showing the status of all files "
   ;;
esac
