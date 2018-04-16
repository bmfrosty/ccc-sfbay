cat html/head.html 
for i in site/* ; do 
  markdown $i ;
done
cat html/foot.html
