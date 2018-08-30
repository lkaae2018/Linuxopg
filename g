echo Dette er filen `basename $0`
echo Filen ligger i:
if echo $0 | grep -v '/' >/dev/null ; then
   echo et af katalogerne i PATH:
   echo $PATH | sed -e 's/:$/::/g' -e 's/::/:.:/g' | tr -s : '\012' | sort -u
elif test "`dirname $0`" = "." ; then
   echo arbejdskataloget
else
   dirname $0
fi
echo
echo Du har eksekveret filen ved at skrive:
echo $0 
echo på kommandolinien.
