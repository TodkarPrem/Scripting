# Script to show how to define variables
# And different different operations on them
#

$x = $y = 10;
$name = "Prem\ttodkar\n";
print ("$x $y $name");

$a = "A"; $a++;
$b = "P01"; $b++;
print ("$a $b\n");

$todays_date = `date`;
print ("$todays_date\n");

$x = "steve jobs";

#$res1 = uc($x);
#$res2 = ucfirst($x);
#print ("$x $res1 $res2\n";

print (length($x));
print ("\n");
print (index($x, j));
substr($x, 10, 0) = " Apple inc."; #inserts str in given index
print ("\n$x\n");
