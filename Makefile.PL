use inc::Module::Install;
name 'Acme-DreamyImage';
all_from 'lib/Acme/DreamyImage.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';

auto_include;
WriteAll;
