#!/hmiwa/
#$ -cwd
#$ -V
#$ -l medium
#$ -l d_rt=192:00:00
#$ -l s_rt=192:00:00
#$ -l s_vmem=352G
#$ -l mem_req=352G
#$ -S /bin/bash
#$ -o ~/hmiwa/log/yanarhs_bzip.o
#$ -e ~/hmiwa/log/yanarhs_bzip.e
#$ -t 1-22:1
echo "start: `date` chr ${SGE_TASK_ID} "
if [ $SGE_TASK_ID -lt 10 ]; then
    bzip2 /lustre7/home/hmiwa-spc/hmiwa/analysis_yanarhsf3/yanarhsf3/yana_merged0${SGE_TASK_ID}.txt;echo "done yana_j_merged0${SGE_TASK_ID}.txt"
    bzip2 /lustre7/home/hmiwa-spc/hmiwa/analysis_yanarhsf3/yanarhs_jomonf3/yana_j_merged0${SGE_TASK_ID}.txt;echo "done yana_j_merged0${SGE_TASK_ID}.txt"
else
    bzip2 /lustre7/home/hmiwa-spc/hmiwa/analysis_yanarhsf3/yanarhsf3/yana_merged${SGE_TASK_ID}.txt;echo "done yana_j_merged${SGE_TASK_ID}.txt"
    bzip2 /lustre7/home/hmiwa-spc/hmiwa/analysis_yanarhsf3/yanarhs_jomonf3/yana_j_merged${SGE_TASK_ID}.txt;echo "done yana_j_merged${SGE_TASK_ID}.txt"
fi
echo "finish: `date` chr ${SGE_TASK_ID} "
