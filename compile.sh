cat html/head.html 
for i in site/* ; do 
  pandoc --tab-stop 2 -i $i ;
done
cat html/foot.html
