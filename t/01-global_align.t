use Test::More tests => 3;

BEGIN {
    use_ok( 'Text::Sentence::Alignment' );
    my $TSA = Text::Sentence::Alignment->new();
#    my @result = split("\t",Text::Sentence::Alignment->do_alignment("W R I T E R S", "V I N T N E R"));
    my @result = split("\t",$TSA->do_alignment("W R I T E R S", "V I N T N E R"));
    is($result[0],"W R I T - E R S");
    is($result[1],"V I N T N E R -");
}

diag( "Testing Text::Sentence::Alignment for global alignment");
