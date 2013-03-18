package Acme::MotorcycleGang;

use warnings;
use strict;
our $VERSION = '0.0.1';

use utf8;

sub yorosiku {
  my $class   = shift if $_[0] eq __PACKAGE__; ## no critic
  my $text    = shift || "";


  local $_ = $text;

  s/あいらぶゆう/愛羅武勇/g;
  s/おまわり/悪魔輪離/g;
  s/そうしそうあい/走死走愛/g;
  s/よろしく/夜露死苦/g;
  s/あい/愛/g;


  $_;
}

1;
__END__

=head1 NAME

Acme::MotorcycleGang - Translate Japanese MotorcycleGang Language


=head1 VERSION

This document describes Acme::MotorcycleGang version 0.0.1


=head1 SYNOPSIS

    use Acme::MotorcycleGang;
    Acme::MotorcycleGang->yorosiku("よろしく！");  # returnd 夜露死苦！

=head1 FUNCTIONS

=head2 yorosiku

    this module is this function only.
    input japanese Language, output Japanese MotorcycleGang language
 
=head1 DESCRIPTION

This module is My First Module.
please tell me if i wrong.


=head1 AUTHOR

yuichi tsunoda  C<< <yuichi.tsunoda@gmail.com> >>


=head1 LICENCE

This module is free software; you can redistribute it and/or
modify it under the same terms as Perl itself. See L<perlartistic>.


