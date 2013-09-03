use 5.005;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Dir::Self',
    VERSION_FROM      => 'lib/Dir/Self.pm', # finds $VERSION
    PREREQ_PM         => {
    	'Test::More'  =>  0,
    	'Carp' => 0,
    	'File::Spec' => 0,
    },
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Dir/Self.pm', # retrieve abstract from module
       AUTHOR         => 'Lukas Mai <l.mai @web.de>') : ()),
);
