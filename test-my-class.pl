#!/usr/bin/perl
use strict;
use warnings;
use Cwd qw( abs_path );
use File::Basename qw( dirname );
use lib dirname(abs_path($0));

use MyClass;

my $obj = MyClass->new(attribute2 => 'value');
my $attr1_value = $obj->attribute1;
$obj->method1();