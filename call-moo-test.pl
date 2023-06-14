#!/usr/bin/env perl -w -I.
use strict;
use warnings;

use Cat::Food;
use say;

my $full = Cat::Food->new(
    taste  => 'DELICIOUS.',
    brand  => 'SWEET-TREATZ',
    pounds => 10,
);
 
$full->feed_lion;
 
say $full->pounds;