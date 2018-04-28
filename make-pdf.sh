for i in site/* ; do 
   cat $i 
done |pandoc -o /mnt/c/Users/bmfro/Desktop/test.pdf
