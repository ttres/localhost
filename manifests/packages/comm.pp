#
class localhost::packages::comm {
  # mode switching tool for controlling "flip flop" USB devices
  package { 'usb-modeswitch': ensure => latest, }

  # mode switching data for usb-modeswitch
  package { 'usb-modeswitch-data': ensure => latest, }
}
