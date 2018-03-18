find custom/ -maxdepth 10 -iname '*.*' > reslist.txt
sed -e 's/custom\///g' -i reslist.txt
sed -i '/maps/d' reslist.txt
