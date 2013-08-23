#!/usr/bin/env perl 

use Sorter;
use strict;
use warnings;
use Data::Printer;

my $sorter = Sorter->new;
$sorter->set_values(5, 4, 3, 2, 1,);
p $sorter->sort;

print "@{$sorter->sort}\n";
print "@{$sorter->asc_sort}\n";
