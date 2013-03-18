use strict;
use warnings;
use Test::More tests => '2';

use utf8;
use Acme::MotorcycleGang;

is( Acme::MotorcycleGang->yorosiku("あい"), "愛");
is( Acme::MotorcycleGang->yorosiku("あいらぶゆう"), "愛羅武勇");


