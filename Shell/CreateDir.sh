
USAGETEXT="**************\nUsage: Scriptname Parameter"

if [ $# -ne 1 ]; then
    echo -e "Invalid number of parameters $# entered\n$USAGETEXT"
    return 5
fi

dir='/u/spagond/'
temp=$1
newdir=$dir"/"$temp

if [ -d "$newdir" ]; then
	mkdir "$newdir"
fi



