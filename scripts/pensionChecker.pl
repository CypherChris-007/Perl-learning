#!/usr/bin/perl

use strict;
use warnings;

my $man_age = 65;
my $woman_age = 60;
my $nationality = "British";

sub check_age{
	print("Claim pension\n");
	print("Enter age: ");
	my $entry = <STDIN>;
	chomp($entry);
	print("Enter nationality: ");
	my $entry2 = <STDIN>;
	chomp($entry2);
	if($entry >= $man_age and $entry2 eq $nationality){
		print("You are a British man 65 or older, you can claim pension\n");
		
		}elsif($entry = $woman_age && $entry2 eq $nationality){
		print("You are a British women 60 years or older, you can claim pension\n");
		}else{
		print("you do not qualify for a pension\n");
		}
	}
&check_age;

