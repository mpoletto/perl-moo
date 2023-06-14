#!/usr/bin/env perl -w -I.

sub calculateDateBetweenDates {
    my ($date1, $date2) = @_;
    my $date1Epoch = `date -d "$date1" +%s`;
    my $date2Epoch = `date -d "$date2" +%s`;
    my $diff = $date2Epoch - $date1Epoch;
    my $days = $diff / (60 * 60 * 24);
    print "Days between $date1 and $date2: $days\n";
}


calculateDateBetweenDates("2015-01-01", "2015-01-10");

sub calculateSqrt {
    my ($number) = @_;
    my $sqrt = sqrt($number);
    print "Square root of $number: $sqrt\n";
}


calculateSqrt(4);