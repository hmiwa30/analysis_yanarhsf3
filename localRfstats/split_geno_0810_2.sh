#!/mnt/hdd/hmiwa
echo "start:`date`"
#yanarhs_f3_analysis
part1=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part1.u.txt);echo "part"
part2=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part2.u.txt);echo "part"
part3=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part3.u.txt);echo "part"
part4=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_part4.u.txt);echo "part"
#_altai
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_altai.geno | cut -b $part1 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_altai_part1.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_altai.geno | cut -b $part2 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_altai_part2.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_altai.geno | cut -b $part3 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_altai_part3.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_altai.geno | cut -b $part4 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_altai_part4.geno;echo "done"
#_chagyrskaya
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_chagyrskaya.geno | cut -b $part1 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_chagyrskaya_part1.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_chagyrskaya.geno | cut -b $part2 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_chagyrskaya_part2.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_chagyrskaya.geno | cut -b $part3 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_chagyrskaya_part3.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_chagyrskaya.geno | cut -b $part4 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_chagyrskaya_part4.geno;echo "done"
#_denisova
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_denisova.geno | cut -b $part1 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_denisova_part1.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_denisova.geno | cut -b $part2 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_denisova_part2.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_denisova.geno | cut -b $part3 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_denisova_part3.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_denisova.geno | cut -b $part4 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_denisova_part4.geno;echo "done"
#_vindija
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_vindija.geno | cut -b $part1 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_vindija_part1.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_vindija.geno | cut -b $part2 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_vindija_part2.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_vindija.geno | cut -b $part3 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_vindija_part3.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_vindija.geno | cut -b $part4 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yanarhs_f3_analysis_vindija_part4.geno;echo "done"
#yana_j_f3_analysis
part1=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part1.u.txt);echo "part"
part2=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part2.u.txt);echo "part"
part3=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part3.u.txt);echo "part"
part4=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_part4.u.txt);echo "part"
#_altai
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_altai.geno | cut -b $part1 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_altai_part1.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_altai.geno | cut -b $part2 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_altai_part2.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_altai.geno | cut -b $part3 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_altai_part3.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_altai.geno | cut -b $part4 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_altai_part4.geno;echo "done"
#_chagyrskaya
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_chagyrskaya.geno | cut -b $part1 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_chagyrskaya_part1.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_chagyrskaya.geno | cut -b $part2 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_chagyrskaya_part2.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_chagyrskaya.geno | cut -b $part3 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_chagyrskaya_part3.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_chagyrskaya.geno | cut -b $part4 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_chagyrskaya_part4.geno;echo "done"
#_denisova
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_denisova.geno | cut -b $part1 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_denisova_part1.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_denisova.geno | cut -b $part2 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_denisova_part2.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_denisova.geno | cut -b $part3 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_denisova_part3.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_denisova.geno | cut -b $part4 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_denisova_part4.geno;echo "done"
#_vindija
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_vindija.geno | cut -b $part1 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_vindija_part1.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_vindija.geno | cut -b $part2 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_vindija_part2.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_vindija.geno | cut -b $part3 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_vindija_part3.geno;echo "done"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_vindija.geno | cut -b $part4 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3/localRfstats/sources/yana_j_f3_analysis_vindija_part4.geno;echo "done"
echo "finish:`date`"