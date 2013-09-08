#
class localhost::packages::metapackages {
  $kernel_version_real = '3.2.0.53.63'

  # Complete Generic Linux kernel
  package { 'linux-generic': ensure => $kernel_version_real, }

  # Generic Linux kernel headers
  package { 'linux-headers-generic': ensure => $kernel_version_real, }

  # Generic Linux kernel image
  package { 'linux-image-generic': ensure => $kernel_version_real, }

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
