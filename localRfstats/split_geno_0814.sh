#!/mnt/hdd/hmiwa
echo "start:`date`"
#yanarhs_f3_analysis
nkf -Lu /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part1.txt > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part1.u.txt;echo "part"
nkf -Lu /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part1.txt > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part2.u.txt;echo "part"
nkf -Lu /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part1.txt > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part3.u.txt;echo "part"
nkf -Lu /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part1.txt > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part4.u.txt;echo "part"
part1=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part1.u.txt);echo "part"
part2=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part2.u.txt);echo "part"
part3=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part3.u.txt);echo "part"
part4=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part4.u.txt);echo "part"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis.geno | cut -b $part1 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part1.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis.geno | cut -b $part2 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part2.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis.geno | cut -b $part3 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part3.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis.geno | cut -b $part4 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part4.geno;echo "done"
#yana_j_f3_analysis
nkf -Lu /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part4.txt > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part4.u.txt;echo "part"
nkf -Lu /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part4.txt > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part4.u.txt
nkf -Lu /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part4.txt > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part4.u.txt;echo "part"
nkf -Lu /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part4.txt > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part4.u.txt;echo "part"
part1=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part1.u.txt);echo "part"
part2=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part2.u.txt);echo "part"
part3=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part3.u.txt);echo "part"
part4=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part4.u.txt);echo "part"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis.geno | cut -b $part1 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part1.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis.geno | cut -b $part2 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part2.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis.geno | cut -b $part3 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part3.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis.geno | cut -b $part4 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part4.geno;echo "done"
echo "finish:`date`"