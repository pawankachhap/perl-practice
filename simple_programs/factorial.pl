#!/usr/bin/perl

# Script to find the factorial of an integer
# denoted by scalar value

use warnings;

my $fact = 1;
my $value = 5;

if($value >= 1)
{
  for($i=$value; $i>0; --$i)
  {
    $fact *=$i;
  }
}
print "Factorial ($value) = $fact";
