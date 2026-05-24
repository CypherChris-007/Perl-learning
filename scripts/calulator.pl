#!/usr/bin/perl
use strict;
use warnings;


sub subtract{
print("Subtract numbers\n");
print("Enter number 1:\n");
my $num1 = <STDIN>;

print("Enter number 2:\n");
my $num2 = <STDIN>;
my  $result = $num1 - $num2;

print("Result: $result\n");
}

sub add{

print("Add numbers\n");
print("Enter number 1:\n");
my $num1 = <STDIN>;

print("Enter number 2:\n");
my $num2 = <STDIN>;
my $result = $num1 + $num2;

print("Result: $result\n");
}

sub multiply{
print("Multiply numbers\n");
print("Enter number 1:\n");
my $num1 = <STDIN>;

print("Enter number 2:\n");
my $num2 = <STDIN>;
my $result = $num1 * $num2;
print("Result: $result\n");
}

sub divide{
print("Divide numbers\n");
print("Enter number 1:\n");
my $num1 = <STDIN>;

print("Enter number 2:\n");
my $num2 = <STDIN>;
my $result = $num1 / $num2;
print("Result: $result\n");


}
print("====================\n");
print("Perl Calculator\n");
print("====================\n");
print("1. Add\n");
print("2. Subtract\n");
print("3. Mutilpy\n");
print("4. Divide\n");
print("Choose an option (1-4): ");

my $choice = <STDIN>;
chomp $choice;


if ($choice == 1) { &add;}
elsif ($choice == 2) {&subtract;}
elsif ($choice == 3) {&multiply;}
elsif ($choice == 4) {&divide;}
else { print "Invalid option!\n";}

