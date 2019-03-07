#!/usr/bin/perl

##Write a script that will ask for a number, an operator (+,*,-,/) and another number. Compute the result and print it out

use warnings;

print "number 1 : ";
my $num1 = <STDIN>;
chomp($num1);
print "operator (+,-,*,/) : ";
my $op = <STDIN>;
chomp($op);
print "number 2 : ";
my $num2 = <STDIN>;
chomp($num2);

my $result;
if ($op eq "+"){
    $result = $num1 + $num2;
}
elsif ($op eq "-"){
    $result = $num1 - $num2;
}
elsif ($op eq "*"){
    $result = $num1 * $num2;
}
elsif ($op eq "/"){
    if ($num2 == 0){
    $result = "Error denominator(num2) can't be zero " ;
    }
    else{
    $result = $num1 / $num2;
    }
}

print "result : $result";