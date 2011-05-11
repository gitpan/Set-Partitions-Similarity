

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'Set::Partitions::Similarity',
    VERSION_FROM => 'lib/Set/Partitions/Similarity.pm', # finds \$VERSION
    AUTHOR       => 'Jeff Kubina (jeff.kubina@gmail.com)',
    ABSTRACT     => 'Routines to measure similarity of partitions.',
    PREREQ_PM    => {
                     'Data::Dump' => '1.14',
                     'Test::Simple' => '0.44',
                    },
    LICENSE      => 'perl',
);
