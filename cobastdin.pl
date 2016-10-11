#!/usr/bin/perl

sub hello{
	if (@name == 0) 
	{
		print "Hi @_! You're the first one here!\n";
	}
	else
	{
		print "Hi @_! I've seen : @name\n";
	}
	push(@name, @_);
}

&hello("Fred");
&hello("Barney");
&hello("Wilma");

