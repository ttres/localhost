#
class localhost::packages::nonfree::fonts {
  # Font files for the x3270(1) IBM 3270 emulator
  package { 'xfonts-x3270-misc': ensure => latest, }
}
