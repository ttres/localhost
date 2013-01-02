#
class localhost::packages::gnome {
  # Adium message style for Ubuntu
  package { 'adium-theme-ubuntu': ensure => latest, }

  # Ubuntu applications (data files)
  package { 'app-install-data': ensure => latest, }

  # GTK+ frontend for the apport crash report system
  package { 'apport-gtk': ensure => latest, }

  # GNOME disk usage analyzer
  package { 'baobab': ensure => latest, }

  # CD/DVD burning application for GNOME
  package { 'brasero': ensure => latest, }

  # cdrkit extensions for the Brasero burning application
  package { 'brasero-cdrkit': ensure => latest, }

  # Common files for the Brasero CD burning application and library
  package { 'brasero-common': ensure => latest, }

  # indicator showing the main menu from Gnome Classic
  package { 'classicmenu-indicator': ensure => latest, }

  # PolicyKit helper to configure cups with fine-grained privileges
  package { 'cups-pk-helper': ensure => latest, }

  # Style neutral, scalable cursor theme
  package { 'dmz-cursor-theme': ensure => latest, }

  # GNOME multi-protocol chat and call client
  package { 'empathy': ensure => latest, }

  # GNOME multi-protocol chat and call client (common files)
  package { 'empathy-common': ensure => latest, }

  # Eye of GNOME graphics viewer program
  package { 'eog': ensure => latest, }

  # Document (PostScript, PDF) viewer
  package { 'evince': ensure => latest, }

  # Document (PostScript, PDF) viewer - common files
  package { 'evince-common': ensure => latest, }

  # evolution database backend server
  package { 'evolution-data-server': ensure => latest, }

  # architecture independent files for Evolution Data Server
  package { 'evolution-data-server-common': ensure => latest, }

  # Faenza Icon Theme
  package { 'faenza-icon-theme': ensure => latest, }

  # Theme uploaded on www.Noobslab.com PPA, Author URL = http://erabong.deviantart.com/gallery/#/d5haf3o
  package { 'faience': ensure => latest, }

  # archive manager for GNOME
  package { 'file-roller': ensure => latest, }

  # Safe and easy web browser from Mozilla - GNOME support
  package { 'firefox-gnome-support': ensure => latest, }

  # official text editor of the GNOME desktop environment
  package { 'gedit': ensure => latest, }

  # official text editor of the GNOME desktop environment (support files)
  package { 'gedit-common': ensure => latest, }

  # Provide positioning for GeoClue via Ubuntu GeoIP services
  package { 'geoclue-ubuntu-geoip': ensure => latest, }

  # Introspection data for GnomeBluetooth
  package { 'gir1.2-gnomebluetooth-1.0': ensure => latest, }

  # accessibility themes for the GNOME desktop
  package { 'gnome-accessibility-themes': ensure => latest, }

  # Various applets for the GNOME panel - binary files
  package { 'gnome-applets': ensure => latest, }

  # Various applets for the GNOME panel - data files
  package { 'gnome-applets-data': ensure => latest, }

  # GNOME Bluetooth tools
  package { 'gnome-bluetooth': ensure => latest, }

  # utilities to configure the GNOME desktop
  package { 'gnome-control-center': ensure => latest, }

  # configuration applets for GNOME - data files
  package { 'gnome-control-center-data': ensure => latest, }

  # Common files for GNOME desktop apps
  package { 'gnome-desktop3-data': ensure => latest, }

  # font viewer for GNOME
  package { 'gnome-font-viewer': ensure => latest, }

  # data files for the GNOME games
  package { 'gnome-games-data': ensure => latest, }

  # GNOME Desktop icon theme (small subset)
  package { 'gnome-icon-theme': ensure => latest, }

  # GNOME desktop icon theme (symbolic icons)
  package { 'gnome-icon-theme-symbolic': ensure => latest, }

  # GNOME keyring services (daemon and tools)
  package { 'gnome-keyring': ensure => latest, }

  # GNOME media utilities
  package { 'gnome-media': ensure => latest, }

  # GNOME implementation of the freedesktop menu specification
  package { 'gnome-menus': ensure => latest, }

  # network information tool for GNOME
  package { 'gnome-nettool': ensure => latest, }

  # GNOME Online Accounts
  package { 'gnome-online-accounts': ensure => latest, }

  # Scriptable screen reader
  package { 'gnome-orca': ensure => latest, }

  # launcher and docking facility for GNOME
  package { 'gnome-panel': ensure => latest, }

  # common files for the GNOME Panel
  package { 'gnome-panel-data': ensure => latest, }

  # power management tool for the GNOME desktop
  package { 'gnome-power-manager': ensure => latest, }

  # GNOME screen saver and locker
  package { 'gnome-screensaver': ensure => latest, }

  # screenshot application for GNOME
  package { 'gnome-screenshot': ensure => latest, }

  # GNOME Session Manager - GNOME 3 session
  package { 'gnome-session': ensure => latest, }

  # GNOME Session Manager - Minimal runtime
  package { 'gnome-session-bin': ensure => latest, }

  # GNOME session log in and log out sound events
  package { 'gnome-session-canberra': ensure => latest, }

  # GNOME Session Manager - common files
  package { 'gnome-session-common': ensure => latest, }

  # GNOME Session Manager - GNOME fallback session
  package { 'gnome-session-fallback': ensure => latest, }

  # daemon handling the GNOME session settings
  package { 'gnome-settings-daemon': ensure => latest, }

  # system log viewer for GNOME
  package { 'gnome-system-log': ensure => latest, }

  # Process viewer and system resource monitor for GNOME
  package { 'gnome-system-monitor': ensure => latest, }

  # GNOME terminal emulator application
  package { 'gnome-terminal': ensure => latest, }

  # Data files for the GNOME terminal emulator
  package { 'gnome-terminal-data': ensure => latest, }

  # GNOME user's guide
  package { 'gnome-user-guide': ensure => latest, }

  # User level public file sharing via WebDAV or ObexFTP
  package { 'gnome-user-share': ensure => latest, }

  # Create snapshot images and print web pages from the command line
  package { 'gnome-web-photo': ensure => latest, }

  # GNOME partition editor
  package { 'gparted': ensure => latest, }

  # GSettings deskop-wide schemas
  package { 'gsettings-desktop-schemas': ensure => latest, }

  # theme engines for GTK+ 2.x
  package { 'gtk2-engines': ensure => latest, }

  # Unicode character picker and font browser
  package { 'gucharmap': ensure => latest, }

  # userspace virtual filesystem - backends
  package { 'gvfs-backends': ensure => latest, }

  # userspace virtual filesystem - binaries
  package { 'gvfs-bin': ensure => latest, }

  # userspace virtual filesystem - fuse server
  package { 'gvfs-fuse': ensure => latest, }

  # Humanity Icon theme
  package { 'humanity-icon-theme': ensure => latest, }

  # Clone of the GNOME panel indicator applet
  package { 'indicator-applet-complete': ensure => latest, }

  # Application Indicators
  package { 'indicator-application': ensure => latest, }

  # Indicator for application menus.
  package { 'indicator-appmenu': ensure => latest, }

  # Indicator for Lock Keys
  package { 'indicator-keylock': ensure => latest, }

  # indicator that collects messages that need a response
  package { 'indicator-messages': ensure => latest, }

  # Indicator showing power state.
  package { 'indicator-power': ensure => latest, }

  # indicator showing active print jobs
  package { 'indicator-printers': ensure => latest, }

  # indicator showing session management, status and user switching
  package { 'indicator-session': ensure => latest, }

  # indicator-messages status provider for telepathy mission-control-5
  package { 'indicator-status-provider-mc5': ensure => latest, }

  # indicator-messages status provider for pidgin
  package { 'indicator-status-provider-pidgin': ensure => latest, }

  # Indicator VirtualBox
  package { 'indicator-virtualbox': ensure => latest, }

  # Bonobo CORBA interfaces library -- support files
  package { 'libbonobo2-common': ensure => latest, }

  # GNOME implementation of the freedesktop menu specification
  package { 'libgnome-menu-3-0': ensure => latest, }

  # GNOME implementation of the freedesktop menu specification
  package { 'libgnome-menu2': ensure => latest, }

  # network management framework (common files for wifi and mobile)
  package { 'libnm-gtk-common': ensure => latest, }

  # office productivity suite -- GNOME integration
  package { 'libreoffice-gnome': ensure => latest, }

  # office productivity suite -- GTK+ integration
  package { 'libreoffice-gtk': ensure => latest, }

  # Light Themes (Ambiance and Radiance)
  package { 'light-themes': ensure => latest, }

  # mouse accessibility enhancements for the GNOME desktop
  package { 'mousetweaks': ensure => latest, }

  # file manager and graphical shell for GNOME
  package { 'nautilus': ensure => latest, }

  # data files for nautilus
  package { 'nautilus-data': ensure => latest, }

  # integrates Evolution and Pidgin into the Nautilus file manager
  package { 'nautilus-sendto': ensure => latest, }

  # GNOME multi-protocol chat and call client (nautilus-sendto plugin)
  package { 'nautilus-sendto-empathy': ensure => latest, }

  # Nautilus extension to share folder using Samba
  package { 'nautilus-share': ensure => latest, }

  # network management framework (GNOME frontend)
  package { 'network-manager-gnome': ensure => latest, }

  # Simple On-screen Keyboard
  package { 'onboard': ensure => latest, }

  # GNOME authentication agent for PolicyKit-1
  package { 'policykit-1-gnome': ensure => latest, }

  # Python modules for printer configuration with CUPS
  package { 'python-cupshelpers': ensure => latest, }

  # remote desktop client for GNOME desktop environment
  package { 'remmina': ensure => latest, }

  # common files for remmina remote desktop client
  package { 'remmina-common': ensure => latest, }

  # RDP plugin for remmina remote desktop client
  package { 'remmina-plugin-rdp': ensure => latest, }

  # VNC plugin for remmina remote desktop client
  package { 'remmina-plugin-vnc': ensure => latest, }

  # music player and organizer for GNOME
  package { 'rhythmbox': ensure => latest, }

  # data files for rhythmbox
  package { 'rhythmbox-data': ensure => latest, }

  # burning plugin for rhythmbox music player
  package { 'rhythmbox-plugin-cdrecorder': ensure => latest, }

  # Magnatune plugin for rhythmbox music player
  package { 'rhythmbox-plugin-magnatune': ensure => latest, }

  # zeitgeist plugin for rhythmbox music player
  package { 'rhythmbox-plugin-zeitgeist': ensure => latest, }

  # plugins for rhythmbox music player
  package { 'rhythmbox-plugins': ensure => latest, }

  # Ubuntu One Rhythmbox plugin
  package { 'rhythmbox-ubuntuone': ensure => latest, }

  # GNOME front end for GnuPG
  package { 'seahorse': ensure => latest, }

  # Seahorse pass phrase caching agent
  package { 'seahorse-daemon': ensure => latest, }

  # seahorse plugins and utilities for encryption in GNOME
  package { 'seahorse-nautilus': ensure => latest, }

  # APT based installer using PackageKit's session DBus API
  package { 'sessioninstaller': ensure => latest, }

  # digital photo organizer
  package { 'shotwell': ensure => latest, }

  # Simple Scanning Utility
  package { 'simple-scan': ensure => latest, }

  # Utility for browsing, installing, and removing software
  package { 'software-center': ensure => latest, }

  # The aptdaemon plugins for software-center
  package { 'software-center-aptdaemon-plugins': ensure => latest, }

  # interactive X program to prompt users for a passphrase for ssh-add
  package { 'ssh-askpass-gnome': ensure => latest, }

  # Printer configuration GUI
  package { 'system-config-printer-common': ensure => latest, }

  # Printer configuration GUI
  package { 'system-config-printer-gnome': ensure => latest, }

  # Printer auto-configuration facility based on udev
  package { 'system-config-printer-udev': ensure => latest, }

  # Desktop service to integrate Telepathy with the messaging menu.
  package { 'telepathy-indicator': ensure => latest, }

  # Ubuntu themes and artwork
  package { 'ubuntu-artwork': ensure => latest, }

  # Ubuntu Mono Icon theme
  package { 'ubuntu-mono': ensure => latest, }

  # Ubuntu's GNOME audio theme
  package { 'ubuntu-sounds': ensure => latest, }

  # Ubuntu One client GNOME integration
  package { 'ubuntuone-client-gnome': ensure => latest, }

  # Interface designed for efficiency of space and interaction.
  package { 'unity': ensure => latest, }

  # Unity Assets Pool
  package { 'unity-asset-pool': ensure => latest, }

  # Common files for the Unity interface.
  package { 'unity-common': ensure => latest, }

  # Application lens for unity
  package { 'unity-lens-applications': ensure => latest, }

  # File lens for unity
  package { 'unity-lens-files': ensure => latest, }

  # Music lens for unity
  package { 'unity-lens-music': ensure => latest, }

  # Unity Video lens
  package { 'unity-lens-video': ensure => latest, }

  # Store music lens for unity
  package { 'unity-scope-musicstores': ensure => latest, }

  # Remote videos engine
  package { 'unity-scope-video-remote': ensure => latest, }

  # Services for the Unity interface
  package { 'unity-services': ensure => latest, }

  # GNOME application that manages apt updates
  package { 'update-manager': ensure => latest, }

  # Daemon which notifies about package updates
  package { 'update-notifier': ensure => latest, }

  # Files shared between update-notifier and other packages
  package { 'update-notifier-common': ensure => latest, }

  # VNC server for GNOME
  package { 'vino': ensure => latest, }

  # Help browser for GNOME
  package { 'yelp': ensure => latest, }

  # XSL stylesheets for the yelp help browser
  package { 'yelp-xsl': ensure => latest, }

  # Display graphical dialog boxes from shell scripts
  package { 'zenity': ensure => latest, }

  # Display graphical dialog boxes from shell scripts (common files)
  package { 'zenity-common': ensure => latest, }
}
