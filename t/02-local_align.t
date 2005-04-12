use Test::More tests => 2;
use Text::Sentence::Alignment qw(do_alignment);

BEGIN {
my $s1 = "W R I T T T E E E R S M";
my $s2 = "V I N T T N E E E R V M";
my @result = split("\t",do_alignment($s1,$s2,1));
is($result[0],"T T N E E E R V M");
is($result[1],"T T T E E E R S M");
}

#diag( "Testing Text::Sentence::Alignment $Text::Sentence::Alignment::VERSION, Perl 5.008006, /usr/local/bin/suidperl" );
