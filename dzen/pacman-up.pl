#!/usr/bin/perl
## script by Xyne
## http://bbs.archlinux.org/viewtopic.php?id=57291
use strict;
use warnings;
my $n = (`pacman -Qu | wc -l`);
chomp ($n);
if ($n == 0)
{
     print "0 "
}
elsif($n == 1)
{
     print "1 "
}
else
{
print "$n " 
}
