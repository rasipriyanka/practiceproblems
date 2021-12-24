for item in `ls *.java *.js *.py *.cs`
do
     nameOfFile=`echo $item | awk -F. '{ print $1 }'`
   mkdir $nameOfFile
   cp -r $item $nameOfFile

done