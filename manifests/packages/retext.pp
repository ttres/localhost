class localhost::packages::retext {

  # 
  package { 'docutils-common': ensure => latest, }
  package { 'python3': ensure => latest, }
  package { 'python3-docutils': ensure => latest, }
  package { 'python3-enchant': ensure => latest, }
  package { 'python3-lxml': ensure => latest, }
  package { 'python3-markdown': ensure => latest, }
  package { 'python3-markups': ensure => latest, }
  package { 'python3-minimal': ensure => latest, }
  package { 'python3-pkg-resources': ensure => latest, }
  package { 'python3-pygments': ensure => latest, }
  package { 'python3-pyqt4': ensure => latest, }
  package { 'python3-roman': ensure => latest, }
  package { 'python3-sip': ensure => latest, }
  package { 'python3.2': ensure => latest, }
  package { 'python3.2-minimal': ensure => latest, }
  package { 'retext': ensure => latest, }
}
