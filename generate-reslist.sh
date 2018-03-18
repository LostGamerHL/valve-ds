cd custom/
find * -type f > ../reslist.txt
sed -i '/maps/d' ../reslist.txt
