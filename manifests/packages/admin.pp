#
class localhost::packages::admin {
  # query and manipulate user account information
  package { 'accountsservice': ensure => latest, }

  # scripts for handling many ACPI events
  package { 'acpi-support': ensure => latest, }

  # Advanced Configuration and Power Interface event daemon
  package { 'acpid': ensure => latest, }

  # add and remove users and groups
  package { 'adduser': ensure => latest, }

  # convert and install rpm and other packages
  package { 'alien': ensure => latest, }

  # cron-like program that doesn't go by time
  package { 'anacron': ensure => latest, }

  # Automated Password Generator - Standalone version
  package { 'apg': ensure => latest, }

  # User-space parser utility for AppArmor
  package { 'apparmor': ensure => latest, }

  # commandline package manager
  package { 'apt': ensure => latest, }

  # https download transport for APT
  package { 'apt-transport-https': ensure => latest, }

  # package managment related utility programs
  package { 'apt-utils': ensure => latest, }

  # maintenance and search tools for a Xapian index of Debian packages
  package { 'apt-xapian-index': ensure => latest, }

  # transaction based package management service
  package { 'aptdaemon': ensure => latest, }

  # data files for clients
  package { 'aptdaemon-data': ensure => latest, }

  # install packages using the apt protocol - GTK+ frontend
  package { 'apturl': ensure => latest, }

  # install packages using the apt protocol - common data
  package { 'apturl-common': ensure => latest, }

  # Delayed job execution and batch processing
  package { 'at': ensure => latest, }

  # Debian base system miscellaneous files
  package { 'base-files': ensure => latest, }

  # Debian base system master password and group files
  package { 'base-passwd': ensure => latest, }

  # Bluetooth tools and daemons
  package { 'bluez': ensure => latest, }

  # Bluetooth ALSA support
  package { 'bluez-alsa': ensure => latest, }

  # Bluetooth printer driver for CUPS
  package { 'bluez-cups': ensure => latest, }

  # Bluetooth GStreamer support
  package { 'bluez-gstreamer': ensure => latest, }

  # Graphical tool to repair boot problems
  package { 'boot-repair': ensure => latest, }

  # Librairies for Clean-Ubiquity, OS-uninstaller and Boot-repair
  package { 'boot-sav': ensure => latest, }

  # Extra librairies for OS-uninstaller and Boot-repair
  package { 'boot-sav-extra': ensure => latest, }

  # Access software for a blind person using a braille display
  package { 'brltty': ensure => latest, }

  # Suggest installation of packages in interactive bash sessions
  package { 'command-not-found': ensure => latest, }

  # Set of data files for command-not-found.
  package { 'command-not-found-data': ensure => latest, }

  # framework for defining and tracking users, sessions and seats
  package { 'consolekit': ensure => latest, }

  # process scheduling daemon
  package { 'cron': ensure => latest, }

  # disk encryption support - startup scripts
  package { 'cryptsetup': ensure => latest, }

  # disk encryption support - command line tools
  package { 'cryptsetup-bin': ensure => latest, }

  # simple interprocess messaging system (daemon and utilities)
  package { 'dbus': ensure => latest, }

  # Debian configuration management system
  package { 'debconf': ensure => latest, }

  # The Linux Kernel Device Mapper userspace library
  package { 'dmsetup': ensure => latest, }

  # Debian package management system
  package { 'dpkg': ensure => latest, }

  # ext2/ext3/ext4 file system utilities
  package { 'e2fsprogs': ensure => latest, }

  # Make recovery more user-friendly
  package { 'friendly-recovery': ensure => latest, }

  # graphical frontend to su
  package { 'gksu': ensure => latest, }

  # manage and configure disk drives and media
  package { 'gnome-disk-utility': ensure => latest, }

  # Guess PC disk partition table, find lost partitions
  package { 'gpart': ensure => latest, }

  # GRand Unified Bootloader (common files)
  package { 'grub-common': ensure => latest, }

  # GRUB gfxpayload blacklist
  package { 'grub-gfxpayload-lists': ensure => latest, }

  # GRand Unified Bootloader, version 2 (PC/BIOS version)
  package { 'grub-pc': ensure => latest, }

  # GRand Unified Bootloader, version 2 (PC/BIOS binaries)
  package { 'grub-pc-bin': ensure => latest, }

  # GRand Unified Bootloader (common files for version 2)
  package { 'grub2-common': ensure => latest, }

  # tune hard disk parameters for high performance
  package { 'hdparm': ensure => latest, }

  # utility to set/show the host name or domain name
  package { 'hostname': ensure => latest, }

  # high level tools to configure network interfaces
  package { 'ifupdown': ensure => latest, }

  # scripts for initializing and shutting down the system
  package { 'initscripts': ensure => latest, }

  # user interface and desktop integration for driver management
  package { 'jockey-common': ensure => latest, }

  # GNOME user interface and desktop integration for driver management
  package { 'jockey-gtk': ensure => latest, }

  # Linux Key Management Utilities
  package { 'keyutils': ensure => latest, }

  # The Landscape administration system client - UI installer
  package { 'landscape-client-ui-install': ensure => latest, }

  # Language selector for Ubuntu
  package { 'language-selector-common': ensure => latest, }

  # Language selector for Ubuntu
  package { 'language-selector-gnome': ensure => latest, }

  # deb package format runtime library
  package { 'libapt-inst1.4': ensure => latest, }

  # package managment runtime library
  package { 'libapt-pkg4.12': ensure => latest, }

  # NSS module for Multicast DNS name resolution
  package { 'libnss-mdns': ensure => latest, }

  # ConsoleKit PAM module
  package { 'libpam-ck-connector': ensure => latest, }

  # PAM module to unlock the GNOME keyring upon login
  package { 'libpam-gnome-keyring': ensure => latest, }

  # Pluggable Authentication Modules for PAM
  package { 'libpam-modules': ensure => latest, }

  # Pluggable Authentication Modules for PAM - helper binaries
  package { 'libpam-modules-bin': ensure => latest, }

  # Runtime support for the PAM library
  package { 'libpam-runtime': ensure => latest, }

  # udev library
  package { 'libudev0': ensure => latest, }

  # udev library
  package { 'libudev0:i386': ensure => latest, }

  # system login tools
  package { 'login': ensure => latest, }

  # Log rotation utility
  package { 'logrotate': ensure => latest, }

  # creates device files in /dev
  package { 'makedev': ensure => latest, }

  # Media player identification files
  package { 'media-player-info': ensure => latest, }

  # database of mobile broadband service providers
  package { 'mobile-broadband-provider-info': ensure => latest, }

  # tools for managing Linux kernel modules
  package { 'module-init-tools': ensure => latest, }

  # Tools for mounting and manipulating filesystems
  package { 'mount': ensure => latest, }

  # filesystem mounting tool
  package { 'mountall': ensure => latest, }

  # additional terminal type definitions
  package { 'ncurses-term': ensure => latest, }

  # Basic TCP/IP networking system
  package { 'netbase': ensure => latest, }

  # Find obsolete NVIDIA drivers
  package { 'nvidia-common': ensure => latest, }

  # D-Bus service for OBEX client and server side functionality
  package { 'obex-data-server': ensure => latest, }

  # D-Bus OBEX client
  package { 'obexd-client': ensure => latest, }

  # disk partition manipulator
  package { 'parted': ensure => latest, }

  # change and administer password and group data
  package { 'passwd': ensure => latest, }

  # Linux PCI Utilities
  package { 'pciutils': ensure => latest, }

  # PCMCIA utilities for Linux 2.6
  package { 'pcmciautils': ensure => latest, }

  # utilities and scripts for power management
  package { 'pm-utils': ensure => latest, }

  # framework for managing administrative policies and privileges
  package { 'policykit-1': ensure => latest, }

  # run common desktop actions without password
  package { 'policykit-desktop-privileges': ensure => latest, }

  # Point-to-Point Protocol (PPP) - daemon
  package { 'ppp': ensure => latest, }

  # A text menu based utility for configuring ppp
  package { 'pppconfig': ensure => latest, }

  # /proc file system utilities
  package { 'procps': ensure => latest, }

  # utilities that use the proc file system
  package { 'psmisc': ensure => latest, }

  $puppet_version_real = '3.1.1-1puppetlabs1'

  # Centralized configuration management - agent startup and compatibility scripts
  package { 'puppet': ensure => $puppet_version_real, }

  # Centralized configuration management
  package { 'puppet-common': ensure => $puppet_version_real, }

  # package manager for RPM
  package { 'rpm': ensure => latest, }

  # common files for RPM
  package { 'rpm-common': ensure => latest, }

  # tool to convert RPM package to CPIO archive
  package { 'rpm2cpio': ensure => latest, }

  # reliable system and kernel logging daemon
  package { 'rsyslog': ensure => latest, }

  # Realtime Policy and Watchdog Daemon
  package { 'rtkit': ensure => latest, }

  # manage the repositories that you install software from (common)
  package { 'software-properties-common': ensure => latest, }

  # manage the repositories that you install software from (gtk)
  package { 'software-properties-gtk': ensure => latest, }

  # Provide limited super user privileges to specific users
  package { 'sudo': ensure => latest, }

  # Graphical package manager
  package { 'synaptic': ensure => latest, }

  # System-V-like runlevel change mechanism
  package { 'sysv-rc': ensure => latest, }

  # System-V-like utilities
  package { 'sysvinit-utils': ensure => latest, }

  # Dbus service to set various system-wide configurations
  package { 'ubuntu-system-service': ensure => latest, }

  # rule-based device node and kernel event manager
  package { 'udev': ensure => latest, }

  # storage media interface
  package { 'udisks': ensure => latest, }

  # program for managing a Netfilter firewall
  package { 'ufw': ensure => latest, }

  # automatic installation of security upgrades
  package { 'unattended-upgrades': ensure => latest, }

  # inetd configuration file updater
  package { 'update-inetd': ensure => latest, }

  # manage release upgrades
  package { 'update-manager-core': ensure => latest, }

  # abstraction for power management
  package { 'upower': ensure => latest, }

  # event-based init daemon
  package { 'upstart': ensure => latest, }

  # Read required files in advance
  package { 'ureadahead': ensure => latest, }

  # create a startup disk using a CD or disc image (common files)
  package { 'usb-creator-common': ensure => latest, }

  # create a startup disk using a CD or disc image (for GNOME)
  package { 'usb-creator-gtk': ensure => latest, }

  # detect if we are running in a virtual machine
  package { 'virt-what': ensure => latest, }
}
