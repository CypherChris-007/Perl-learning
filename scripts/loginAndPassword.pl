#!/usr/bin/perl

use strict;
use warnings;

sub password_user_2{
	my $user = "admin1";
	my $password = 1234;
	print("User Login: \n");
	my $entry1 = <STDIN>;
	chomp($entry1);
	print("Enter Password\n");
	my $entry2 = <STDIN>;
	chomp($entry2);
	if($entry1 eq $user && $entry2 == $password)
	{
	print("Access Granted!\n");
	}
	else{
	print("Access Denied\n");
	}

}
&password_user_2;



