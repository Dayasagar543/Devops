total_memory=`free -m | head  -2 | tail -1 | awk '{ print $2}'`
used_memory=`free -m | head  -2 | tail -1 | awk '{ print $3 }'`

total_mem_percentage=`expr $used_memory \* 100 / $total_memory`

echo -e " `date +"{%D %r}"`\t $total_mem_percentage" >>  cpu.tsv

echo $total_mem_percentage




#if (( $total_mem_percentage >= 60))
#then
#	echo "memory alert " | espeak-ng
#fi

if (( $total_mem_percentage >= 80))
then
        echo  " memory alert " | espeak-ng
fi





