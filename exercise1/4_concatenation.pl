#!/usr/bin/perl

##Script that gets two strings (on two separate lines) and prints the concatenated version

use warnings;

print "string1 : ";
my $string1 = <STDIN>;

#to remove the return at the end of string1
chomp($string1);

print "string2 : ";
my $string2 = <STDIN>;


print ("concatenated string : ", $string1 . $string2);