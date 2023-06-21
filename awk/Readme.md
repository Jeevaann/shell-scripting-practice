1. awk command contains begin, actual action and end action.
2. The begin and end action are not mandatory but the actual action is mandatory.
3. Actual action takes place on a file or on the output of a command. 
4. The begin action does not require any input. Usually begin action is used to assign values to variables.
5. The begin action is executed only once i.e at the start and the end action is executed only once i.e at the end.
6. The actual action is executed on the all the records of input file one by one.

**Pattern:** awk OPTIONS ' BEGIN {} pattern/condition{} END {}' inputfile
command | awk ' BEGIN {} pattern/condition{} END {}'

* If there are multiple statements in the actual action, separate them by using ";".
* Eg: echo "1 5" | awk ' { a=$1 ; b=$2 ; print "a="a,"b="b}'
* We can place the awk command in a file and execute it. Eg: awk -f awkscript.awk inputfile
