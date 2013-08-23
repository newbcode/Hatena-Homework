#!/usr/bin/env perl 

package main;

use strict;
use warnings;

my $p = Point->new(10,20);
my ($x, $y) = $p->get_point();
print "$x $y \n";
$p->add_x(2);
my ($x2, $y2) = $p->get_point();
print "$x2 $y2 \n";

