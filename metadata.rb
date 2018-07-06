name 'arca'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'All Rights Reserved'
description 'Installs/Configures arca'
long_description 'Installs/Configures arca'
version '0.1.0'
chef_version '>= 12.14' if respond_to?(:chef_version)
issues_url 'https://github.com/coquus-liber/arca/issues'
source_url 'https://github.com/coquus-liber/arca'

depends 'ubuntu', '~> 2.0.1'
depends 'packagecloud', '~> 1.0.0'

