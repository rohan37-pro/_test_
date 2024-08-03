#!/bin/bash


f=("43puja35db.txt" "65fpuja31d4.txt" "e63pujaaee.txt" "1bpuja45.txt" "3ddfpuja4b.txt" "f3pujaa32.txt" "343puja65e.txt" "db2pujaa2e.txt" "2epuja1c.txt" "b4pujadbc.txt" "4bpujae313.txt" "eae6puja35e.txt" "fe55puja16de.txt" "4dpuja63.txt" "c3dpuja2f.txt" "4epuja22.txt" "c5eepujaf31.txt" "ade6pujad1c.txt" "fb32pujaf41.txt" "ebcpuja1cac.txt" "dapuja14.txt" "1epujaede5.txt" "c5eapujae6.txt" "54puja5d4.txt" "d6epuja6ff2.txt" "b5c3pujabb.txt" "1dd4puja115b.txt" "bcpujaee65.txt" "5ec1puja54.txt" "22apujacd.txt" "1bdapujad34.txt" "a2puja166f.txt" "a31puja6a2.txt" "e133pujacbb2.txt" "222pujaaea.txt" "b3fpuja21.txt" "4bapujaaf6.txt" "6bpujac166.txt" "453puja3666.txt" "446fpuja4ae.txt" "afdpujaeff.txt" "a3edpuja41.txt" "fdpujaf31.txt" "a65puja12.txt" "6epuja6b.txt" "d5puja32.txt" "65epujaddc.txt" "d64apuja1d.txt" "a6f1pujac6e.txt" "c2puja41.txt" "c51epuja36bf.txt" "fcpujaf4.txt" "52cpujaa3d.txt" "d3puja26.txt" "df1puja12e3.txt" "1abpujab3.txt" "bbd5pujadfba.txt" "21e5puja13.txt" "e4pujab3.txt" "44epuja51c.txt" "c52cpuja56.txt" "2cd4pujacea.txt" "e43pujae6e.txt" "cbpujae5e3.txt" "54puja13b.txt" "3epujab6.txt" "25puja35.txt" "ebpuja163a.txt" "ffpuja1a6.txt" "afpuja2cf.txt" "1ec6puja46.txt" "cdpujab5.txt" "64puja5c5.txt" "acpuja43.txt" "cf1pujabe.txt" "c2bpuja15.txt" "a2puja41d.txt" "af2pujaee.txt" "c52puja115.txt" "42puja3516.txt" "c6pujac6a.txt" "aadpuja43.txt" "24epujac3b.txt" "c5dpujab24.txt" "e62pujad32d.txt" "edpujaae.txt" "6cpujac2f.txt" "bcpujaac.txt" "24puja6d.txt" "1epujaa6.txt" "eecpujae3.txt" "5266puja44.txt" "cf1fpuja4f.txt" "65pujaa4e.txt" "214puja256.txt" "c26puja2eee.txt" "af4pujaedfa.txt" "c13puja16ef.txt" "21pujaa1f.txt" "b216puja4ec3.txt")

for i in ${f[@]}
do
    cat /usr/share/dict/words | shuf -n 1 > $i
    cat /usr/share/dict/words | shuf -n 1 >> $i
    cat /usr/share/dict/words | shuf -n 1 >> $i
    chown puja:puja $i
done

echo -e "\x49\x20\x4C\x6F\x76\x65\x20\x4D\x75\x74\x74\x6F\x6E\x20\x42\x69\x72\x69\x79\x61\x6E\x69\x2E" > /etc/hipuja123.txt
chown puja:puja /etc/hipuja123.txt
