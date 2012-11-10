maintainer       "ZenonBI.com"
maintainer_email "lik@zenonbi.com"
license          "All rights reserved"
description      "Installs/Configures openvpn"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

supports "ubuntu", "~> 10.04"

depends "app"

recipe "openvpn::default", "Install OpenVPN service"
