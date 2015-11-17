name 'firefox'
maintainer 'Tim Smith'
maintainer_email 'tsmith84@gmail.com'
license 'Apache 2.0'
description 'Installs Mozilla Firefox browser'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '3.0.0'

%w(redhat centos windows mac_os_x debian ubuntu).each do |os|
  supports os
end

depends 'dmg', '~> 2.2'
depends 'windows', '~> 1.0'

source_url 'https://github.com/tas50/firefox' if respond_to?(:source_url)
issues_url 'https://github.com/tas50/firefox/issues' if respond_to?(:issues_url)
