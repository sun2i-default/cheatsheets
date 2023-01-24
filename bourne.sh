# add .js extension to all files
for f in * ; do if [ -f "$f" ] ; then t="${f%.*}" ; mv -i "$f" "$t".js ; fi ; done

# add your ssh key to local agent (if you have trouble with github do this)
ssh-add ~/.ssh/id_5067

