#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Dancer::Session::Memcached' ) || print "Bail out!
";
}

diag( "Testing Dancer::Session::Memcached $Dancer::Session::Memcached::VERSION, Perl $], $^X" );
