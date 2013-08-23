package List;

use strict;
use warnings;

sub new {
    my ($class) = @_;

    my $self = {
        values => [],
    };
    bless $self, $class;
    return $self;
}

sub append {
    my ($self, @values) = @_;
    $self->{values} = [@values];
    return $self;
}

sub iterator {
    my ($self) = @_;

1;
