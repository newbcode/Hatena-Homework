package Sorter;

use strict;
use warnings;

sub new {
    my ($class) = @_;
    my $data_structure = {
        values => [],
    };

    my $self = bless $data_structure, $class;
    return $self;
}

sub set_values {
    my ($self, @values) = @_;
    $self->{values} = [@values];

    return @{ $self->{values} };
}

sub sort {
    my ($self) = @_;

    $self->{values} = [ sort { $a <=> $b } @{ $self->{values} } ];
}

sub asc_sort {
    my ($self) = @_;

    $self->{values} = [ sort { $b <=> $a } @{ $self->{values} } ];
}


1;
