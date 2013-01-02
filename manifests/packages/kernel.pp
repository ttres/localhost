#
class localhost::packages::kernel {
  # Dynamic Kernel Module Support Framework
  package { 'dkms': ensure => latest, }

  # Linux kernel image for version 3.2.0 on 64 bit x86 SMP
  package { 'linux-image-3.2.0-32-generic': ensure => absent, }

  package { 'linux-image-3.2.0-33-generic': ensure => present, }

  package { 'linux-image-3.2.0-35-generic': ensure => present, }

}
