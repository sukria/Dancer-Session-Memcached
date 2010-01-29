use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Dancer::Session::Memcached',
    AUTHOR              => q{Alexis Sukrieh <sukria@sukria.net>},
    VERSION_FROM        => 'lib/Dancer/Session/Memcached.pm',
    ABSTRACT            => 'Dancer session engine for Cache::Memcached',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'Dancer'     => 1.130,
        'Cache::Memcached' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Dancer-Session-Memcached-*' },
);
