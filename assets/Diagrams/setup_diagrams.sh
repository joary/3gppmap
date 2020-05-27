

for svg_file in $(ls *.svg)
do
	new_file="../../_includes/${svg_file%svg}html"
  echo "Parsing $svg_file into $new_file"
	cat $svg_file | grep -v "DOCTYPE" > $new_file
done
