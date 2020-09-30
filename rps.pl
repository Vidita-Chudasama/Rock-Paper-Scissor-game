#!/usr/bin/perl

use warnings;
use strict;

print "Welcome To Rock Paper Scissor\n\n" ;
print "1 --> Rock\n";
print "2 --> Paper\n";
print "3 --> Scissor\n";
print "4 --> Exit\n";

while () {
    print "\nEnter Your Choice :: ";
    my $my_choice = <STDIN>;
    $my_choice -= 1;
    my $comp_choice = int(rand(2));
    
    if ( $my_choice==2 && $comp_choice==0 ) {
        print "Rock Beats Scissor -> You Lose!\n";
    }
    if ( $my_choice==0 && $comp_choice==1 ) {
        print "Paper Beats Rock -> You Lose!\n";
    }
    if ( $my_choice==1 && $comp_choice==2 ) {
        print "Scissor Beats Paper -> You Lose!\n";
    }
    if ( $my_choice==0 && $comp_choice==2 ) {
        print "Rock Beats Scissor -> You Win!\n";
    }
    if ( $my_choice==1 && $comp_choice==0 ) {
        print "Paper Beats Rock -> You Win!\n";
    }
    if ( $my_choice==2 && $comp_choice==1 ) {
        print "Scissor Beats Paper -> You Win!\n";
    }
    if ( $my_choice==$comp_choice ) {
        print "You Tied!\n";
    }
    
    if ( $my_choice==3 ) {
        last;
    }
    
} 