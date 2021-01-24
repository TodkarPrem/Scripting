# Script shows how to use chop function
# to delete tail newline character

print ("Enter your name: ");
chop ($name = <STDIN>);

#Condition to check string is entered or not
if ($name ne "") {
	print ("$name, have a nice day.\n");
} else {
	print ("You haven't entered your name.\n");
}
