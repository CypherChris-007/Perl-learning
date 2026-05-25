#!/usr/bin/perl

use strict;
use warnings;

my $name = "chris";

print("=============\n");
print("Guess My Name\n");
print("=============\n");

sub guess_name{
	print("Enter Your Guess: ");
	my $guess = <STDIN>;
	chomp($guess);
	if($guess ne $name){
	print("You guess wrong, try again\n");
	guess_name();
	}else{
		print("You are correct!\n");
	}
}
guess_name();
