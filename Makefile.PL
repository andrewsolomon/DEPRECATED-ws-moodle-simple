use 5.006;
use strict;
use warnings FATAL => 'all';
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME             => 'WebService::Moodle::Simple',
    AUTHOR           => q{Andrew Solomon <andrew@geekuni.com>},
    VERSION_FROM     => 'lib/WebService/Moodle/Simple.pm',
    ABSTRACT_FROM    => 'lib/WebService/Moodle/Simple.pm',
    LICENSE          => 'Artistic_2_0',
    PL_FILES         => {},
    MIN_PERL_VERSION => 5.006,
    CONFIGURE_REQUIRES => {
        'ExtUtils::MakeMaker' => 0,
    },
    BUILD_REQUIRES => {
        'Test::More' => 0,
    },
    PREREQ_PM => {
        'Data::Dumper' => 2.145,
    },
    dist  => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean => { FILES => 'WebService-Moodle-Simple-*' },
);
