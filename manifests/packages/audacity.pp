# Class to instal Audacity Audio editor
class localhost::packages::audacity {
   package { 'libvamp-hostsdk3': ensure => latest,}
   package { 'libportsmf0': ensure => latest,}
   package { 'libflac++6': ensure => latest,}
   package { 'audacity-data': ensure => latest,}
   package { 'audacity': ensure => latest,}

}
