#
class localhost::packages::misc {
  # Assistive Technology Service Provider Interface (dbus core)
  package { 'at-spi2-core': ensure => latest, }

  # Set of lenses needed by libaugeas0 to parse config files
  package { 'augeas-lenses': ensure => latest, }

  # Common CA certificates
  package { 'ca-certificates': ensure => latest, }

  # A simple UI for the Disper utility
  package { 'disper-indicator': ensure => latest, }

  # ecryptfs cryptographic filesystem (utilities)
  package { 'ecryptfs-utils': ensure => latest, }

  # script with 65 useful mini applications
  package { 'funcoeszz': ensure => latest, }

  # Gesture Injector: No-GEIS, No-Toolkits
  package { 'ginn': ensure => latest, }

  # Open source social networking client for GNOME
  package { 'gwibber': ensure => absent, }

  # default fallback theme for FreeDesktop.org icon themes
  package { 'hicolor-icon-theme': ensure => latest, }

  # hardware identification / configuration data
  package { 'hwdata': ensure => latest, }

  # Simple clock
  package { 'indicator-datetime': ensure => latest, }

  # View recent notifications
  package { 'indicator-notifications': ensure => latest, }

  # Tool to organize boot sequence using LSB init.d script dependencies
  package { 'insserv': ensure => latest, }

  # ISO language, territory, currency, script codes and their translations
  package { 'iso-codes': ensure => latest, }

  # at-spi2-atk
  package { 'libatk-adaptor': ensure => latest, }

  # at-spi2-atk GSettings schemas
  package { 'libatk-adaptor-schemas': ensure => latest, }

  # Common files for the ATK accessibility toolkit
  package { 'libatk1.0-data': ensure => latest, }

  # Programs for the GLib library
  package { 'libglib2.0-bin': ensure => latest, }

  # programs for the GTK+ graphical user interface library
  package { 'libgtk-3-bin': ensure => latest, }

  # common files for the GTK+ graphical user interface library
  package { 'libgtk-3-common': ensure => latest, }

  # programs for the GTK+ graphical user interface library
  package { 'libgtk2.0-bin': ensure => latest, }

  # common files for the GTK+ graphical user interface library
  package { 'libgtk2.0-common': ensure => latest, }

  # software MIDI player configuration
  package { 'libwildmidi-config': ensure => latest, }

  # Firmware for Linux kernel drivers
  package { 'linux-firmware': ensure => latest, }

  # Programs for locking and unlocking files and mailboxes
  package { 'lockfile-progs': ensure => latest, }

  # Linux Standard Base 4.0 init script functionality
  package { 'lsb-base': ensure => latest, }

  # Linux Standard Base 4.0 core support package
  package { 'lsb-core': ensure => latest, }

  # Linux Standard Base sendmail dummy
  package { 'lsb-invalid-mta': ensure => latest, }

  # Linux Standard Base version reporting utility
  package { 'lsb-release': ensure => latest, }

  # thorough real-mode memory tester
  package { 'memtest86+': ensure => latest, }

  # shared files for the Metacity window manager
  package { 'metacity-common': ensure => latest, }

  # command-line pastebin client
  package { 'pastebinit': ensure => latest, }

  # Encoding data for the poppler PDF rendering library
  package { 'poppler-data': ensure => latest, }

  # Vote for your favourite packages automatically
  package { 'popularity-contest': ensure => latest, }

  # accessibility plugin for Qt
  package { 'qt-at-spi': ensure => latest, }

  # FreeDesktop.org shared MIME database and spec
  package { 'shared-mime-info': ensure => latest, }

  # GnuPG keys of the Ubuntu extras archive
  package { 'ubuntu-extras-keyring': ensure => latest, }

  # GnuPG keys of the Ubuntu archive
  package { 'ubuntu-keyring': ensure => latest, }
}
