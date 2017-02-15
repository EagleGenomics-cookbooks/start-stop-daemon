maintainer 'Gabor Almer'
maintainer_email 'almergabor@gmail.com'
license 'Apache 2.0'
name 'start-stop-daemon'
description 'Installs start-stop-daemon'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
source_url 'https://github.com/EagleGenomics-cookbooks/start-stop-daemon'
issues_url 'https://github.com/EagleGenomics-cookbooks/start-stop-daemon/issues'
version '1.1.4'

recipe 'start-stop-daemon', 'Installs start-stop-daemon to any Linux distribution'

supports 'centos', '= 6.6'

depends 'magic_shell'
depends 'build-essential'
