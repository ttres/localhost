#
class localhost::packages::nonfree::net {
  # Common files for IBM 3270 emulators and pr3287
  package { '3270-common': ensure => latest, }

  # X11 program for telnet sessions to IBM mainframes
  package { 'x3270': ensure => latest, }
}
