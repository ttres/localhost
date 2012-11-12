#
class localhost::packages::sound {
  # ALSA driver configuration files
  package { 'alsa-base': ensure => latest, }

  # Utilities for configuring and using ALSA
  package { 'alsa-utils': ensure => latest, }

  # Enlightened Sound Daemon - Common files
  package { 'esound-common': ensure => latest, }

  # Multi-lingual software speech synthesizer
  package { 'espeak': ensure => latest, }

  # Multi-lingual software speech synthesizer: speech data files
  package { 'espeak-data': ensure => latest, }

  # Free patch set for MIDI audio synthesis
  package { 'freepats': ensure => latest, }

  # GStreamer plugin for getting the sink/source information from GConf
  package { 'gstreamer0.10-gconf': ensure => latest, }

  # GStreamer plugin for PulseAudio
  package { 'gstreamer0.10-pulseaudio': ensure => latest, }

  # System sound indicator.
  package { 'indicator-sound': ensure => latest, }

  # audacious dbus remote control library
  package { 'libaudclient2': ensure => latest, }

  # PulseAudio client libraries (glib support)
  package { 'libpulse-mainloop-glib0': ensure => latest, }

  # PulseAudio client libraries (glib support)
  package { 'libpulse-mainloop-glib0:i386': ensure => absent, }

  # PulseAudio OSS pre-load library
  package { 'libpulsedsp': ensure => latest, }

  # Audio visualization framework plugins
  package { 'libvisual-0.4-plugins': ensure => latest, }

  # base package for ALSA and OSS sound systems
  package { 'linux-sound-base': ensure => latest, }

  # Open Sound System (OSS) compatibility package
  package { 'oss-compat': ensure => latest, }

  # PulseAudio sound server
  package { 'pulseaudio': ensure => latest, }

  # Bluetooth module for PulseAudio sound server
  package { 'pulseaudio-module-bluetooth': ensure => latest, }

  # GConf module for PulseAudio sound server
  package { 'pulseaudio-module-gconf': ensure => latest, }

  # X11 module for PulseAudio sound server
  package { 'pulseaudio-module-x11': ensure => latest, }

  # Command line tools for the PulseAudio sound server
  package { 'pulseaudio-utils': ensure => latest, }

  # freedesktop.org sound theme
  package { 'sound-theme-freedesktop': ensure => latest, }

  # Common interface to speech synthesizers
  package { 'speech-dispatcher': ensure => latest, }
}
