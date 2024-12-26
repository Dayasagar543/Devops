total_mem=`cat /proc/meminfo | head -1 | awk '{ print $2}'`
echo "the total memory = $total_mem "
free_mem=`cat /proc/meminfo | head -2 | tail -1 | awk '{ print $2}'`
echo "the free memory = $free_mem "
used_memory=`free -m | head -2 |tail -1 | awk '{ print $3 }'`
echo "the total memory used $used_memory "
mem_percentage=` expr $used_memory \* 100 / $total_mem `
echo "the memory percentage is  $mem_percentage "
