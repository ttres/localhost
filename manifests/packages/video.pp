#
class localhost::packages::video {
  # DVD+-RW/R tools
  package { 'dvd+rw-tools': ensure => latest, }

  # DVD+-RW/R recorder
  package { 'growisofs': ensure => latest, }

  # free-and-libre implementation of AACS
  package { 'libaacs0': ensure => latest, }

  # Multimedia player, server, encoder and transcoder
  package { 'libav-tools': ensure => latest, }

  # Main library for the Totem media player
  package { 'libtotem0': ensure => latest, }

  # movie player for Unix-like systems
  package { 'mplayer': ensure => latest, }

  # Simple media player for the GNOME desktop based on GStreamer
  package { 'totem': ensure => latest, }

  # Data files for the Totem media player
  package { 'totem-common': ensure => latest, }

  # Totem Mozilla plugin
  package { 'totem-mozilla': ensure => latest, }

  # Plugins for the Totem media player
  package { 'totem-plugins': ensure => latest, }

  # multimedia player and streamer
  package { 'vlc': ensure => latest, }

  # Common data for VLC
  package { 'vlc-data': ensure => latest, }

  # multimedia player and streamer (without X support)
  package { 'vlc-nox': ensure => latest, }

  # LibNotify plugin for VLC
  package { 'vlc-plugin-notify': ensure => latest, }

  # PulseAudio plugin for VLC
  package { 'vlc-plugin-pulse': ensure => latest, }
}
