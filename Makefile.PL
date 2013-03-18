use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Acme::MotorcycleGang',
    AUTHOR              => 'yuichi tsunoda <yuichi.tsunoda@gmail.com>',
    VERSION_FROM        => 'lib/Acme/MotorcycleGang.pm',
    ABSTRACT_FROM       => 'lib/Acme/MotorcycleGang.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Acme-MotorcycleGang-*' },
);
