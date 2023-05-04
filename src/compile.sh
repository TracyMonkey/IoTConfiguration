# cd $(dirname $(readlink -f "$0"))
spin -a IoTConfiguration.pml
gcc -DMEMLIM=16384 -DVECTORSZ=16380 -O2 -DXUSAFE -DSAFETY -DNOCLAIM -DBITSTATE -DCHECK -g -o pan pan.c
./pan -m500 -E -e -n > result/result.txt
ls *.trail | xargs -I {} sh -c "spin -k {} -t IoTConfiguration.pml > result/{}.txt"