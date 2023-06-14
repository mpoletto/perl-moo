#!/usr/bin/env perl -w -I.
use strict;
use warnings
#use Cwd qw( abs_path );
#use File::Basename qw( dirname );
#use lib dirname(abs_path($0));
use Person;

my $person = Person->new(
    name => 'Foo',
    age => 20,
    height => 5.8,
    weight => 150,
    hair => 'brown',
    eyes => 'blue',
);

print "Name: " . $person->get_name . "\n";