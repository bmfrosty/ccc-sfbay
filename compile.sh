cat html/head.html 
for i in site/* ; do 
  pandoc -f commonmark -i $i ;
done
cat html/foot.html
