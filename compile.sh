cat html/head.html 
for i in site/* ; do 
  markdown $i ;
done
# markdown ccc-anime.md
# markdown ccc-sfbay.md
# markdown footer.md
cat html/foot.html
