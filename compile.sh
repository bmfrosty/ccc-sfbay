cat html/head.html 
for i in site/* ; do 
  pandoc -i $i ;
done
cat html/foot.html
