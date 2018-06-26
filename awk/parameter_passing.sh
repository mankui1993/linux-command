s_time=`date -d "20180626 00:00:00" +%s`
e_time=`date -d "20180627 00:00:00" +%s`
awk -v s_time=$s_time -v e_time=$e_time 'BEGIN{
    print s_time
    print e_time
}{

} END{

}'
