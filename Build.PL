# We are using Module::Install, and Module::Install detects Build.PL usage
# and acts accordingly.  We reuse the same source file then, whether it is
# by Build.PL (Module::Build) or Makefile.PL (ExtUtils::MakeMaker).
require 'Makefile.PL';