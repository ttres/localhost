#
class localhost::packages::metapackages {
  # Complete Generic Linux kernel
  package { 'linux-generic': ensure => latest, }

  # Generic Linux kernel headers
  package { 'linux-headers-generic': ensure => latest, }

  # Generic Linux kernel image
  package { 'linux-image-generic': ensure => latest, }

  # read/write NTFS driver for FUSE (transitional package)
  package { 'ntfsprogs': ensure => latest, }

  # The Ubuntu desktop system
  package { 'ubuntu-desktop': ensure => latest, }

  # Minimal core of Ubuntu
  package { 'ubuntu-minimal': ensure => latest, }

  # Commonly used restricted packages for Ubuntu
  package { 'ubuntu-restricted-addons': ensure => latest, }

  # The Ubuntu standard system
  package { 'ubuntu-standard': ensure => latest, }

  # Ubuntu Wallpapers
  package { 'ubuntu-wallpapers': ensure => latest, }
}
