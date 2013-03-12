use inc::Module::Install;

name 'RSH-Logging';
all_from 'lib/RSH/Logging.pm';

requires 'Log::Log4perl';
requires 'IO::File';
requires 'Scalar::Util';
requires 'Text::SimpleTable';
requires 'Time::HiRes';
build_requires 'Test::More';

# Install these for more testing/coverage
#build_requires 'Test::Pod';
#build_requires 'Test::Perl::Critic';


install_script glob('script/*.pl');
auto_install;
WriteAll;
