#!/usr/bin/perl

use warnings;
use strict;
use POSIX;

my @banned_list = ("dave", "pete", "joe");

sub login{
	print("Enter login name\n");
	my $entry = <STDIN>;
	chomp($entry);
	if(grep {$entry eq $_} @banned_list){
	print("Access denied\n");
	sleep(2);
	banned_message();
	}else{
	print("Acess granted!\n");
	welcome()
	}

}
sub banned_message{
print("You are on the banned list!\n");
}

sub welcome{
print("Welcome :)\n");
login_file()
}

sub login_file{
print("creating file . . . \n");
create_file()
}

sub create_file{
print("File created\n");
open(my $file_handler, ">", "NEW_LOGIN.txt") or die "error";
print($file_handler "Welcometo the file\n");
close($file_handler);
}

&login;
