#
class localhost::packages::oldlibs {
  # Multimedia player, server, encoder and transcoder (transitional package)
  package { 'ffmpeg': ensure => latest, }

  # Berkeley v4.8 Database Libraries [runtime]
  package { 'libdb4.8': ensure => latest, }

  # GNOME configuration database system (dummy package)
  package { 'libgconf2-4': ensure => latest, }

  # GNOME Virtual File System (runtime libraries)
  package { 'libgnomevfs2-0': ensure => latest, }

  # GNOME Virtual File System (common files)
  package { 'libgnomevfs2-common': ensure => latest, }

  # GNOME Virtual File System (extra modules)
  package { 'libgnomevfs2-extra': ensure => latest, }

  # Transitional package for ruby-json
  package { 'libjson-ruby': ensure => latest, }

  # deprecated static Python bindings for the GObject library
  package { 'python-gobject-2': ensure => latest, }

  # transitional dummy package
  package { 'ttf-liberation': ensure => latest, }
}
