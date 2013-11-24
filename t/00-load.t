#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Verizon::Cloud::Storage' ) || print "Bail out!\n";
}

diag( "Testing Verizon::Cloud::Storage $Verizon::Cloud::Storage::VERSION, Perl $], $^X" );
