#!/usr/bin/perl

use strict;
use warnings;

my @colors = ("red", "green", "blue");

sub add_element{
	print("Add element to array\n");
	my $input = <STDIN>;
	push(@colors, $input);
	print("Element added: @colors\n");
	
	print("Do you want yo delete the last element?: (Y/N)\n");
	my $answer = <STDIN>;
	chomp($answer);

	if($answer eq 'Y'){
	&delete_element();
	}else{
	print("No deletion made.\n");
	}

	}
sub delete_element{
	print("This will delete the last element\n");
	print("Deleting element.\n");
	sleep(4);
	pop(@colors);
	print("Last element removed!\n");
	print("@colors\n");
	}

&add_element;


