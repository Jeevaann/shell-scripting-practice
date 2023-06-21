BEGIN {
	print "Reading a and b values"
}
{
	a=$1
	b=$2
	print "a="a, "b="b
}
END {
	print "task completed"
}
