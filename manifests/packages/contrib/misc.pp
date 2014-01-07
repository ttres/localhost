#
class localhost::packages::contrib::misc {
  # List of VirtualBox old versions
  $virtualbox_old_versions = [
    'virtualbox',
    'virtualbox-4.0',
    'virtualbox-4.1',
    'virtualbox-4.2',
  ]

  # VirtualBox old versions shouldn't be installed
  package { $virtualbox_old_versions: ensure => absent, }

  # Oracle VM VirtualBox
  package { 'virtualbox-4.3': ensure => latest, }

  package { 'virtualbox-dkms': ensure => absent, }

  # x86 virtualization solution - Qt based user interface
  package { 'virtualbox-qt': ensure => absent, }

}
