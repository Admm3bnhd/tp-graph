#tool=dot
tool=neato
for a in *.dot;
do
	echo "traitement du fichier $a"
	a2="${a%.*}"
	$tool -Tsvg $a > graphs/$a2.svg
done
