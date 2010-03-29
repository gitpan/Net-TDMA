#!/usr/bin/perl

use warnings; 
use strict;
use ExtUtils::MakeMaker;

WriteMakefile(
	NAME         => 'Net::TDMA',
	VERSION      => '0.1pre',
#	VERSION_FROM => 'lib/TDMA.pm', # (this is an svn thing)
	dist         => { COMPRESS => 'gzip -9f', SUFFIX => 'gz' },
	AUTHOR       => 'Alex J. Avriette (alex@cpan.org)',
	ABSTRACT     => 'Teaching Implementation of TDMA networking protocol',
);
