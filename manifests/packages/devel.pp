#
class localhost::packages::devel {
  # GNU assembler, linker and binary utilities
  package { 'binutils': ensure => latest, }

  # Informational list of build-essential packages
  package { 'build-essential': ensure => latest, }

  # debconf utilities
  package { 'debconf-utils': ensure => latest, }

  # helper programs for debian/rules
  package { 'debhelper': ensure => latest, }

  # Utilities for .desktop files
  package { 'desktop-file-utils': ensure => latest, }

  # AppArmor debhelper routines
  package { 'dh-apparmor': ensure => latest, }

  # GNU C++ compiler
  package { 'g++': ensure => latest, }

  # GNU C++ compiler
  package { 'g++-4.6': ensure => latest, }

  # GNU C compiler
  package { 'gcc': ensure => latest, }

  # GNU C compiler
  package { 'gcc-4.6': ensure => latest, }

  # The GNU Debugger
  package { 'gdb': ensure => latest, }

  # GNU Internationalization utilities
  package { 'gettext': ensure => latest, }

  # Glade interface engine for scripts (Gtk3 version)
  package { 'glade2script': ensure => latest, }

  # Help i18n of RFC822 compliant config files
  package { 'intltool-debian': ensure => latest, }

  # GNU Internationalization library
  package { 'libgettextpo0': ensure => latest, }

  # Header files related to Linux kernel version 3.2.0
  package { 'linux-headers-3.2.0-32': ensure => absent, }

  package { 'linux-headers-3.2.0-33': ensure => absent, }

  package { 'linux-headers-3.2.0-35': ensure => absent, }

  package { 'linux-headers-3.2.0-36': ensure => present, }

  package { 'linux-headers-3.2.0-37': ensure => present, }

  # Linux kernel headers for version 3.2.0 on 64 bit x86 SMP
  package { 'linux-headers-3.2.0-32-generic': ensure => absent, }

  package { 'linux-headers-3.2.0-33-generic': ensure => absent, }

  package { 'linux-headers-3.2.0-35-generic': ensure => absent, }

  package { 'linux-headers-3.2.0-36-generic': ensure => present, }

  package { 'linux-headers-3.2.0-37-generic': ensure => present, }

  # Linux Kernel Headers for development
  package { 'linux-libc-dev': ensure => '3.2.0-37.58', }

  # An utility for Directing compilation.
  package { 'make': ensure => latest, }

  # manage compile and link flags for libraries
  package { 'pkg-config': ensure => latest, }

  # tool for managing templates file translations with gettext
  package { 'po-debconf': ensure => latest, }

  # compiler for protocol buffer definition files
  package { 'protobuf-compiler': ensure => latest, }
}
