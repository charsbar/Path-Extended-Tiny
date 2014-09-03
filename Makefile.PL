use strict;
use warnings;
use ExtUtils::MakeMaker::CPANfile;

WriteMakefile(
  NAME          => 'Path::Extended::Tiny',
  AUTHOR        => 'Kenichi Ishigaki <ishigaki@cpan.org>',
  VERSION_FROM  => 'lib/Path/Extended/Tiny.pm',
  ABSTRACT_FROM => 'lib/Path/Extended/Tiny.pm',
  LICENSE       => 'perl',
  META_MERGE => {
    resources => {
      repository => 'https://github.com/charsbar/Path-Extended-Tiny',
    },
  },
);
