cat html/head.html 
#for i in site/* ; do 
#  pandoc -i $i ;
  pandoc -i site/*md;
#done
cat html/foot.html
