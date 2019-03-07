#!/usr/bin/perl

# Using the rand() function the computer "thinks" about a whole number between 1 and 200.
# The user has to guess the number. After the user types in his guess the computer tells if this was bigger or smaller than the number it generated or equal to it

use warnings;

my $random = int(rand(200));

print qq(Guess a whole number between 1 and 200 : );
my $guess = <STDIN>;
chomp($guess);

if ($guess > $random){
    print "Your number is greater !";
}
elsif ($guess < $random){
    print "Your number is smaller !";
}
elsif ($guess == $random){
    print "JACKPOT ! you guessed the right number";
}