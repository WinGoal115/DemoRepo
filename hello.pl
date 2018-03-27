#! /usr/bin/env perl

use v5.22.1;
use warnings;
use strict;

say "Hello World! \\v";


print "Hello Perl \\t";

print "Enter your name:";
my $name = <>;

chomp $name;

print "Hello $name Welcome!";
