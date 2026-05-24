#!/user/bin/perl

use strict;
use warnings;

sub enter_password{
my $password = "123qwe";
print("Enter Password\n");
my $pass = <STDIN>;
chomp($pass);
if($pass eq $password){
	print("Acess Granted\n");
	}else{
	message();
	}	
}

sub message{
print("Acess Denied!\n" );
}

&enter_password;
