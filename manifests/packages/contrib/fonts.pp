#
class localhost::packages::contrib::fonts {
  # Installer for Microsoft TrueType core fonts
  package { 'ttf-mscorefonts-installer': ensure => latest, }
}
