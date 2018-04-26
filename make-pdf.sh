for i in site/* ; do 
   cat $i 
done |pandoc -o test.pdf
