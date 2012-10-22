# Recursos referentes à manipulação de mídias (áudio, vídeo)
class localhost::packages::media {
  package { 'calibre': ensure => latest, }

  package { 'calibre-bin': ensure => latest, }

  package { 'ffmpeg': ensure => latest, }

  package { 'imagemagick': ensure => latest, }

  package { 'imagemagick-common': ensure => latest, }

  package { 'libmagickcore4': ensure => latest, }

  package { 'libmagickcore4-extra': ensure => latest, }

  package { 'libmagickwand4': ensure => latest, }

  package { 'mplayer': ensure => latest, }

  package { 'vlc': ensure => latest, }

  package { 'vlc-data': ensure => latest, }

  package { 'vlc-nox': ensure => latest, }

  package { 'vlc-plugin-notify': ensure => latest, }

  package { 'vlc-plugin-pulse': ensure => latest, }

}
