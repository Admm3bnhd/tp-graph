#tool=dot
tool=neato
if [ $# -lt 1 ]; then
	echo "erreur: argument manquant"
	exit 1
fi
$tool -Tpng $1.dot > $1.png
$tool -Tsvg $1.dot > $1.svg
