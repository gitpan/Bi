use inc::Module::Install;
include 'Module::AutoInstall';

name '箆';
all_from 'lib/箆.pm';
perl_version '5.008';

requires 'Class::Accessor::Complex';

build_requires 'Test::Differences';
build_requires 'Test::More' => '0.70';

# process_templates(
#     first_year => 2008,
#     rest_from  => "$ENV{HOME}/.mitlib/standard_pod",
#     start_tag  => '{%',
#     end_tag    => '%}',
# );
# 
# use_standard_tests(without => 'pod_coverage');

auto_install;
auto_include;
WriteAll;
