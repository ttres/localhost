#
class localhost::packages::introspection {
  # ATK accessibility toolkit (GObject introspection)
  package { 'gir1.2-atk-1.0': ensure => latest, }

  # Assistive Technology Service Provider (GObject introspection)
  package { 'gir1.2-atspi-2.0': ensure => latest, }

  # Introspection data for some FreeDesktop components
  package { 'gir1.2-freedesktop': ensure => latest, }

  # GNOME configuration database system (GObject-Introspection)
  package { 'gir1.2-gconf-2.0': ensure => latest, }

  # GDK Pixbuf library - GObject-Introspection
  package { 'gir1.2-gdkpixbuf-2.0': ensure => latest, }

  # Introspection data for GLib, GObject, Gio and GModule
  package { 'gir1.2-glib-2.0': ensure => latest, }

  # GNOME keyring services library - introspection data
  package { 'gir1.2-gnomekeyring-1.0': ensure => latest, }

  # Description: GObject introspection data for the GStreamer Plugins Base library
  package { 'gir1.2-gst-plugins-base-0.10': ensure => latest, }

  # Description: GObject introspection data for the GStreamer library
  package { 'gir1.2-gstreamer-0.10': ensure => latest, }

  # gir files for the GTK+ syntax highlighting widget
  package { 'gir1.2-gtksource-3.0': ensure => latest, }

  # sends desktop notifications to a notification daemon (Introspection files)
  package { 'gir1.2-notify-0.7': ensure => latest, }

  # GObject introspection for the GNOME Panel Applet library
  package { 'gir1.2-panelapplet-4.0': ensure => latest, }

  # GObject introspection data for the rhythmbox music player
  package { 'gir1.2-rb-3.0': ensure => latest, }

  # GObject introspection data for the libsoup HTTP library
  package { 'gir1.2-soup-2.4': ensure => latest, }

  # GObject introspection data for the Totem Playlist Parser library
  package { 'gir1.2-totem-plparser-1.0': ensure => latest, }

  # Ubuntu One widget library
  package { 'gir1.2-ubuntuoneui-3.0': ensure => latest, }

  # GObject introspection data for the VTE library
  package { 'gir1.2-vte-2.90': ensure => latest, }

}
