#!/hmiwa/
#$ -cwd
#$ -V
#$ -l medium
#$ -l d_rt=384:00:00
#$ -l s_rt=384:00:00
#$ -l s_vmem=128G
#$ -l mem_req=128G
#$ -S /bin/bash
#$ -o ~/hmiwa/log/yanarhs_ind.o
#$ -e ~/hmiwa/log/yanarhs_ind.e
echo "#### test ind check ####"
#qsub under "hmiwa"
echo "start: `date`"
#/opt/pkg/r/3.5.2/bin/Rscript ~/hmiwa/analysis_yanarhsf3/testind.R;echo "R done `date`"
echo "R was not done now `date`"
echo "finish: `date`"
echo "#### create ind ####"
#qsub under "hmiwa"
/opt/pkg/r/3.5.2/bin/Rscript ~/hmiwa/analysis_yanarhsf3/yanaind.R;echo "R done `date`"
echo "finish: `date`"


