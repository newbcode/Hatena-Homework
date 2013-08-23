#!/usr/bin/env perl 

use strict;
use warnings;
use My::List;
use Data::Printer;

my $list = List->new;

$list->append('Hello');
p $list;

