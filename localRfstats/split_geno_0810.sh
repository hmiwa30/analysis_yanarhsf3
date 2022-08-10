#!/mnt/hdd/hmiwa
echo "start:`date`"
#yanarhs_f3_analysis
part1=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part1.txt)
part2=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part2.txt)
part3=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part3.txt)
part4=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part4.txt)
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis.geno | cut -b $part1 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part1.geno
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis.geno | cut -b $part2 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part2.geno
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis.geno | cut -b $part3 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part3.geno
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis.geno | cut -b $part4 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part4.geno
#yana_j_f3_analysis
part1=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part1.txt)
part2=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part2.txt)
part3=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part3.txt)
part4=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part4.txt)
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis.geno | cut -b $part1 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part1.geno
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis.geno | cut -b $part2 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part2.geno
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis.geno | cut -b $part3 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part3.geno
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis.geno | cut -b $part4 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part4.geno
echo "finish:`date`"