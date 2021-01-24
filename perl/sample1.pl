#!/usr/bin/perl
# Shows use of variables & how to take input from user

print ("Enter your name: ");
$name = <STDIN>;
print ("Enter temperature in centegrade: ");
$tempCent = <STDIN>;
$tempFahr = $tempCent * 9/5 + 32;
print "The temperature $tempCent in fahrenheit is $tempFahr\n";
