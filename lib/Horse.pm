package Horse;

use Moose;
use namespace::autoclean;

with 'Animal';

sub default_color { 'brown' }
sub sound { 'neigh' }

1;
