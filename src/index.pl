#!/usr/bin/perl

use strict;
use warnings;

my $x = 'This is just a text';
my $number = 200;
my $zebras_seen = 100;

my $test;
my $big_number = 10E5;
my $integer = 15_000_000;

print $x, $number, $zebras_seen, $test, $_, $big_number, $integer;
# interpolation
my $name = 'Salar';
my $family = 'Hafezi';
print "I am ${name} ${family}";

print "\n";
