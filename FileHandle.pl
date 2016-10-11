#!/usr/bin/perl

open (my $fh, '<:encoding(UTF-8)', 'FileHandle.txt')
	or die "Could not open file $!";

while (my $row = <$fh>)
{
 chomp $row;
 my (firstname, $surname) = split /,/,$row;
 # print($firstname) = $surname;
}

while ( ($key, $value) = each %bash)
{
 print "$key => $value\n";
}
