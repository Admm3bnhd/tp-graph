#tool=dot
mkdir -p graphs
tool=neato
cp icon_router.png graphs/
for a in *.dot;
do
	echo "traitement du fichier $a"
	a2="${a%.*}"
	$tool -Tsvg $a > graphs/$a2.svg

done
