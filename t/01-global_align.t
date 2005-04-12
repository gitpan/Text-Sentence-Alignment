use Test::More tests => 2;

BEGIN {
#my $result = Text::Sentence::Alignment::do_alignment("WRITERS", "VINTNER");
my @result = split("\t",Text::Sentence::Alignment::do_alignment("W R I T E R S", "V I N T N E R"));
is($result[0],"V I N T N E R -");
is($result[1],"W R I T - E R S");
}

#diag( "Testing Text::Sentence::Alignment $Text::Sentence::Alignment::VERSION, Perl 5.008006, /usr/local/bin/suidperl" );
