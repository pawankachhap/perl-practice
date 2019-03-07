#!/usr/bin/perl

##Modify the previous area-calculator program to print a warning if one of the values is negative and make the area 0 sized

use warnings;

print "length of rectangle : ";
my $length = <STDIN>;
print "width of rectangle : ";
my $width = <STDIN>;
my $area = $length*$width;

if ($length<0 or $width<0)
{
    print "warning : negative value not allowed !!!\narea = 0";
}
else
{
    print "area of rectangle = $area"
}