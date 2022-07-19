#!/hmiwa/
#$ -cwd
#$ -l medium
#$ -l d_rt=384:00:00
#$ -l s_rt=384:00:00
#$ -l s_vmem=128G
#$ -l mem_req=128G
#$ -S /bin/bash
#$ -o ~/hmiwa/log/yanarhs_fstats.o
#$ -e ~/hmiwa/log/yanarhs_fstats.e
#$ -t 1-2:1
tag_names=([1]="_yanarhs" [2]="_yanarhsjomon")
tag_name=${tag_names[$SGE_TASK_ID]}
#dir_names=([1]="yanarhsf3" [2]="yanarhs_jomonf3")
#dir_name=${dir_names[$SGE_TASK_ID]}
echo "${tag_name} $SGE_TASK_ID"
#echo "${dir_name} $SGE_TASK_ID"
#do under "analysis_yanarhsf3"
echo "####f3 analysis job#### $SGE_TASK_ID"
echo "start $SGE_TASK_ID : `date` "
singularity exec /usr/local/biotools/a/admixtools:7.0.2--h767d0c5_0 qpfstats -p ~/hmiwa/analysis_yanarhsf3/parqpfstat${tag_name}.txt > ~/hmiwa/analysis_yanarhsf3/qpfstatlog${tag_name}.txt;echo "qpfstats done: `date`"
singularity exec /usr/local/biotools/a/admixtools:7.0.2--h767d0c5_0 qpfstats -p ~/hmiwa/analysis_yanarhsf3/parqpfstat2${tag_name}.txt > ~/hmiwa/analysis_yanarhsf3/qpfstatlog2${tag_name}.txt;echo "qpfstats done: `date`"
echo "finish $SGE_TASK_ID : `date`"