package Cow;

use Moose;
use namespace::autoclean;

with 'Animal';

sub default_color { 'spotted' }
sub sound { 'mooooooooooooo' }

1;
