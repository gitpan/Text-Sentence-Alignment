use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Text::Sentence::Alignment',
    AUTHOR              => 'Cheng-Lung Sung <clsung@cpan.org>',
    VERSION_FROM        => 'lib/Text/Sentence/Alignment.pm',
    ABSTRACT_FROM       => 'lib/Text/Sentence/Alignment.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'List::Util' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Text-Sentence-Alignment-*' },
);
