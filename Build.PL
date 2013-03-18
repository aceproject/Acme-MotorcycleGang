use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Acme::MotorcycleGang',
    dist_author         => 'yuichi tsunoda <yuichi.tsunoda@gmail.com>',
    dist_version_from   => 'lib/Acme/MotorcycleGang.pm',
    requires => {
        'Test::More' => 0,
        'version'    => 0,
    },
    add_to_cleanup      => [ 'Acme-MotorcycleGang-*' ],
);

$builder->create_build_script();
