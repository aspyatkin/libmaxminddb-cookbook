name 'libmaxminddb'
maintainer 'Alexander Pyatkin'
maintainer_email 'aspyatkin@gmail.com'
license 'MIT'
description 'Install libmaxminddb'
long_description ::IO.read(::File.join(::File.dirname(__FILE__), 'README.md'))
version '1.0.0'

provides 'libmaxminddb::default'
recipe 'libmaxminddb::default', 'Install or upgrade libmaxminddb'

provides 'libmaxminddb::repository'
recipe 'libmaxminddb::repository', 'Add libmaxminddb repository to a system'

provides 'libmaxminddb::install_package'
recipe 'libmaxminddb::install_package', 'Install Yarn'

provides 'libmaxminddb::upgrade_package'
recipe 'libmaxminddb::upgrade_package', 'Install the latest version of libmaxminddb'

scm_url = 'https://github.com/aspyatkin/libmaxminddb-cookbook'
source_url scm_url if respond_to?(:source_url)
issues_url "#{scm_url}/issues" if respond_to?(:issues_url)

depends 'apt'

chef_version '>= 12'
supports 'debian', '>= 8.0'
supports 'ubuntu', '>= 16.04'
