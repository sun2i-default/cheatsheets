# add .js extension to all files
for f in * ; do if [ -f "$f" ] ; then t="${f%.*}" ; mv -i "$f" "$t".js ; fi ; done


