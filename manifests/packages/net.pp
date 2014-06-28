#
class localhost::packages::net {
  # Avahi IPv4LL network address configuration daemon
  package { 'avahi-autoipd': ensure => latest, }

  # Avahi mDNS/DNS-SD daemon
  package { 'avahi-daemon': ensure => latest, }

  # Avahi browsing, publishing and discovery utilities
  package { 'avahi-utils': ensure => latest, }

  # Version of 'host' bundled with BIND 9.X
  package { 'bind9-host': ensure => latest, }

  # Utilities for configuring the Linux Ethernet bridge
  # Trying to solve VirtualBox bridged network problems
  # http://superuser.com/questions/653297/unable-to-ping-guest-from-host-and-vise-versa-in-oracle-virtual-box
  package { 'bridge-utils': ensure => latest, }

  # wireless Central Regulatory Domain Agent
  package { 'crda': ensure => latest, }

  # Common UNIX Printing System(tm) - server
  package { 'cups': ensure => latest, }

  # Common UNIX Printing System(tm) - BSD commands
  package { 'cups-bsd': ensure => latest, }

  # Common UNIX Printing System(tm) - client programs (SysV)
  package { 'cups-client': ensure => latest, }

  # Common UNIX Printing System(tm) - common files
  package { 'cups-common': ensure => latest, }

  # OpenPrinting CUPS Filters
  package { 'cups-filters': ensure => latest, }

  # Small caching DNS proxy and DHCP/TFTP server
  package { 'dnsmasq-base': ensure => latest, }

  # Clients provided with BIND
  package { 'dnsutils': ensure => latest, }

  # Full-featured graphical FTP/FTPS/SFTP client
  package { 'filezilla': ensure => latest, }

  # Architecture independent files for filezilla
  package { 'filezilla-common': ensure => latest, }

  # classical file transfer client
  package { 'ftp': ensure => latest, }

  # IP lookup command line tools that use the GeoIP library (country database)
  package { 'geoip-database': ensure => latest, }

  # Explore, search and discover the planet
  package { 'google-earth-stable': ensure => absent, }

  # ICE library (GStreamer plugin)
  package { 'gstreamer0.10-nice': ensure => latest, }

  # networking and traffic control tools
  package { 'iproute': ensure => latest, }

  # administration tools for packet filtering and NAT
  package { 'iptables': ensure => latest, }

  # Tool to send ICMP echo requests to an ARP address
  package { 'iputils-arping': ensure => latest, }

  # Tools to test the reachability of network hosts
  package { 'iputils-ping': ensure => latest, }

  # Tools to trace the network path to a remote host
  package { 'iputils-tracepath': ensure => latest, }

  # ISC DHCP client
  package { 'isc-dhcp-client': ensure => latest, }

  # common files used by all the isc-dhcp* packages
  package { 'isc-dhcp-common': ensure => latest, }

  # tool for configuring Linux wireless devices
  package { 'iw': ensure => latest, }

  # OpenLDAP utilities
  package { 'ldap-utils': ensure => latest, }

  # UPnP IGD client lightweight library
  package { 'libminiupnpc8': ensure => latest, }

  # multi-protocol instant messaging library - extra utilities
  package { 'libpurple-bin': ensure => latest, }

  # multi-protocol instant messaging library
  package { 'libpurple0': ensure => latest, }

  # MIME files 'mime.types' & 'mailcap', and support programs
  package { 'mime-support': ensure => latest, }

  # D-Bus service for managing modems
  package { 'modemmanager': ensure => latest, }

  # Full screen ncurses traceroute tool
  package { 'mtr-tiny': ensure => latest, }

  # The NET-3 networking toolkit
  package { 'net-tools': ensure => latest, }

  # TCP/IP swiss army knife
  package { 'netcat-openbsd': ensure => latest, }

  # network management framework (daemon and userspace tools)
  package { 'network-manager': ensure => latest, }

  # network management framework (PPTP plugin core)
  package { 'network-manager-pptp': ensure => latest, }

  # network management framework (PPTP plugin GNOME GUI)
  package { 'network-manager-pptp-gnome': ensure => latest, }

  # client for setting system time from NTP servers
  package { 'ntpdate': ensure => latest, }

  # secure shell (SSH) client, for secure access to remote machines
  package { 'openssh-client': ensure => latest, }

  # graphical multi-protocol instant messaging client for X
  package { 'pidgin': ensure => latest, }

  # multi-protocol instant messaging client - data files
  package { 'pidgin-data': ensure => latest, }

  # display notification bubbles in pidgin
  package { 'pidgin-libnotify': ensure => latest, }

  # Collection of Pidgin plugins
  package { 'pidgin-plugin-pack': ensure => latest, }

  # configures PPPoE/ADSL connections
  package { 'pppoeconf': ensure => latest, }

  # Point-to-Point Tunneling Protocol (PPTP) Client
  package { 'pptp-linux': ensure => latest, }

  # name server information handler
  package { 'resolvconf': ensure => latest, }

  # fast, versatile, remote (and local) file-copying tool
  package { 'rsync': ensure => latest, }

  # SMB/CIFS file, print, and login server for Unix
  package { 'samba': ensure => latest, }

  # common files used by both the Samba server and client
  package { 'samba-common': ensure => latest, }

  # common files used by both the Samba server and client
  package { 'samba-common-bin': ensure => latest, }

  # command-line SMB/CIFS clients for Unix
  package { 'smbclient': ensure => latest, }

  # Universal SSL tunnel for network daemons
  package { 'stunnel4':
    ensure  => latest,
    require => [
      Package['cvs'],
      User['stunnel4'],
      Group['stunnel4']],
  }

  # Wietse Venema's TCP wrapper utilities
  package { 'tcpd': ensure => latest, }

  # command-line network traffic analyzer
  package { 'tcpdump': ensure => latest, }

  # Jabber/XMPP connection manager
  package { 'telepathy-gabble': ensure => latest, }

  # Telepathy connection manager that uses libpurple
  package { 'telepathy-haze': ensure => latest, }

  # IRC connection manager for Telepathy
  package { 'telepathy-idle': ensure => latest, }

  # management daemon for Telepathy real-time communication framework
  package { 'telepathy-mission-control-5': ensure => latest, }

  # Link-local XMPP connection manager for the Telepathy framework
  package { 'telepathy-salut': ensure => latest, }

  # The telnet client
  package { 'telnet': ensure => latest, }

  # lightweight BitTorrent client (common files)
  package { 'transmission-common': ensure => latest, }

  # lightweight BitTorrent client (GTK interface)
  package { 'transmission-gtk': ensure => latest, }

  # user-space bandwidth shaper
  package { 'trickle': ensure => latest, }

  # Ubuntu One client
  package { 'ubuntuone-client': ensure => latest, }

  # intelligent WHOIS client
  package { 'whois': ensure => latest, }

  # wireless regulatory database
  package { 'wireless-regdb': ensure => latest, }

  # Tools for manipulating Linux Wireless Extensions
  package { 'wireless-tools': ensure => latest, }

  # client support for WPA and WPA2 (IEEE 802.11i)
  package { 'wpasupplicant': ensure => latest, }
}
