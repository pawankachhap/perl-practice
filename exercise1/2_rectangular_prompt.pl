#!/usr/bin/perl

##Modify the previous program to prompt for the two values (on two separate lines)

use warnings;

print "length of rectangle : ";
my $length = <STDIN>;
print "width of rectangle : ";
my $width = <STDIN>;

my $area = $length*$width;

print qq(area of rectangle = $area);