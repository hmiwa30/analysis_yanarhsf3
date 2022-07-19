#!/hmiwa/
SGE_TASK_ID=1
tag_names=([1]="_yanarhs" [2]="_yanarhsjomon")
tag_name=${tag_names[$SGE_TASK_ID]}
dir_names=([1]="yanarhsf3" [2]="yanarhs_jomonf3")
dir_name=${dir_names[$SGE_TASK_ID]}
echo $SGE_TASK_ID;echo "done"
echo ${dir_names[$SGE_TASK_ID]};echo "done"
echo ${dir_names[1]};echo "done"
echo ${dir_names[2]};echo "done"
echo ${tag_name};echo "done"
echo ${dir_name};echo "done"