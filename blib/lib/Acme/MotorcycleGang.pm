package Acme::MotorcycleGang;

use warnings;
use strict;
our $VERSION = '0.0.2';

use utf8;

sub yorosiku {
  my $class   = shift if $_[0] eq __PACKAGE__; ## no critic
  my $text    = shift || "";


  local $_ = $text;

  s/あいらぶゆう|あいらぶゆー|アイラブユウ|アイラブユー/愛羅武勇/g;
  s/あいしてる/愛死天流/g;
  s/ありがとう/阿離我妬/g;
  s/いのち/魂/g;
  s/おまわり/悪魔輪離/g;
  s/かっとび/喝斗毘/g;
  s/きまぐれ/鬼魔愚零/g;
  s/きもんど/鬼門怒/g;
  s/しゃこたん/車高短/g;
  s/ぜんと/全塗/g;
  s/だいすき/陀異守鬼/g;
  s/でっぱつ/出発/g;
  s/どらえもん/怒羅衛門/g;
  s/ぶっちぎり/仏恥義理/g;
  s/まくどなるど/魔苦怒奈流怒/g;
  s/まじ/本気/g;
  s/まぶだち/摩武駄致/g;
  s/そうしそうあい/走死走愛/g;
  s/よろしく/夜露死苦/g;
  s/れっさ/烈怒鮫/g;

  s/あい/愛/g;


  $_;
}

1;
__END__

=encoding utf-8

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


