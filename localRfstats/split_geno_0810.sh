#!/mnt/hdd/hmiwa
echo "start:`date`"
#yanarhs_f3_analysis
nkf -Lu /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part1.txt > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part1.u.txt
nkf -Lu /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part2.txt > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part2.u.txt
nkf -Lu /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part3.txt > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part3.u.txt
nkf -Lu /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part4.txt > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part4.u.txt
part1=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part1.u.txt)
part2=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part2.u.txt)
part3=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part3.u.txt)
part4=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part4.u.txt)
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis.geno | cut -b $part1 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part1.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis.geno | cut -b $part2 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part2.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis.geno | cut -b $part3 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part3.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis.geno | cut -b $part4 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part4.geno;echo "done"
#yana_j_f3_analysis
nkf -Lu /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part1.txt > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part1.u.txt
nkf -Lu /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part2.txt > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part2.u.txt
nkf -Lu /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part3.txt > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part3.u.txt
nkf -Lu /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part4.txt > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part4.u.txt
part1=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part1.u.txt)
part2=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part2.u.txt)
part3=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part3.u.txt)
part4=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part4.u.txt)
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis.geno | cut -b $part1 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part1.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis.geno | cut -b $part2 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part2.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis.geno | cut -b $part3 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part3.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis.geno | cut -b $part4 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part4.geno;echo "done"
echo "finish:`date`"