#!/usr/bin/perl#!/usr/bin/perl
print 'masukkan string : '; $str = <STDIN>;
print 'masukkan jumlah : '; $jumlah = <STDIN>;
chomp($jumlah);
printf "$str" x $jumlah;
