
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Catalyst-App-RoleApplicator',
  NAME      => 'Catalyst::App::RoleApplicator',
  AUTHOR    => 'Hans\ Dieter\ Pearcey\ \<hdp\@cpan\.org\>',
  ABSTRACT  => 'apply roles to your Catalyst application-related classes',
  VERSION   => '0.003',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "MooseX::RelatedClassRoles" => '0.003',
    "Class::MOP" => '0.80',
    "Catalyst::Runtime" => '5.7',
    "Moose" => '0.73',
  },
);
