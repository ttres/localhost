# = Class: localhost::packages::media
#
# This class installs media (audio, video, images and texts) packages.
# Only supported on Ubuntu-derived OSes.
#
# == Parameters:
#
# None.
#
# == Requires:
#
# Nothing.
#
# == Sample Usage:
#
#   include localhost::packages::media
#
class localhost::packages::media {
  ################################
  # Tools
  ################################
  package { 'shutter': ensure => latest, }

  package { 'ffmpeg': ensure => latest, }

  ################################
  # image manipulation
  ################################
  package { 'imagemagick': ensure => latest, }

  package { 'imagemagick-common': ensure => latest, }

  package { 'libmagickcore4': ensure => latest, }

  package { 'libmagickcore4-extra': ensure => latest, }

  package { 'libmagickwand4': ensure => latest, }

  ################################
  # VoIP
  ################################
  package { 'skype': ensure => latest, }

  package { 'skype-bin': ensure => latest, }

  ################################
  # Audio player
  ################################
  package { 'rhythmbox': ensure => latest, }

  ################################
  # Video player
  ################################
  package { 'mplayer': ensure => latest, }

  package { 'vlc': ensure => latest, }

  package { 'vlc-data': ensure => latest, }

  package { 'vlc-nox': ensure => latest, }

  package { 'vlc-plugin-notify': ensure => latest, }

  package { 'vlc-plugin-pulse': ensure => latest, }

}
