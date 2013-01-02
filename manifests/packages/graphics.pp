#
class localhost::packages::graphics {
  # Replacement artwork with Ubuntu branding
  package { 'branding-ubuntu': ensure => latest, }

  # system service to manage device colour profiles -- system daemon
  package { 'colord': ensure => latest, }

  # Diagram editor
  package { 'dia': ensure => latest, }

  # Diagram editor (common files)
  package { 'dia-common': ensure => latest, }

  # Diagram editor (library files)
  package { 'dia-libs': ensure => latest, }

  # pixbuf-based theme for GTK+ 2.x
  package { 'gtk2-engines-pixbuf:i386': ensure => latest, }

  # image manipulation programs
  package { 'imagemagick': ensure => latest, }

  # image manipulation programs -- infrastructure
  package { 'imagemagick-common': ensure => latest, }

  # Graphics conversion tools between image formats
  package { 'netpbm': ensure => latest, }

  # printer drivers for CUPS
  package { 'printer-driver-gutenprint': ensure => latest, }

  # API library for scanners -- utilities
  package { 'sane-utils': ensure => latest, }
}
