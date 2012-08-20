BEGIN {
FS=","
print "NAME\t\tTITLE\n"
}
{print $2,"\t",$3}

