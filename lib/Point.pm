package Point;

use strict;
use warnings;

sub new {
    my ($class, $i, $j) = @_;
    my $self = { X=>$i, Y=>$j };
    bless $self, $class;
    return $self;
}

sub get_point {
    my ($self) = @_;
    return ($self->{X}, $self->{Y});
}

sub add_x {
    my ($self, $n) = @_;
    $self->{X} += $n;
}
