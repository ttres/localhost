#
class localhost::packages::x11 {
  # Application Installer (data files for partner applications/repositories)
  package { 'app-install-data-partner': ensure => latest, }

  # appmenu support for Qt
  package { 'appmenu-qt': ensure => latest, }

  # OpenGL window and compositing manager
  package { 'compiz': ensure => latest, }

  # OpenGL window and compositing manager
  package { 'compiz-core': ensure => latest, }

  # OpenGL window and compositing manager - GNOME window decorator
  package { 'compiz-gnome': ensure => latest, }

  # OpenGL window and compositing manager - default plugins
  package { 'compiz-plugins-default': ensure => latest, }

  # Compiz plugins - main default collection
  package { 'compiz-plugins-main-default': ensure => latest, }

  # Compiz Fusion configuration system - gconf backend
  package { 'compizconfig-backend-gconf': ensure => latest, }

  # Compiz configuration settings manager
  package { 'compizconfig-settings-manager': ensure => latest, }

  # simple interprocess messaging system (X11 deps)
  package { 'dbus-x11': ensure => latest, }

  # Ubuntu example content
  package { 'example-content': ensure => latest, }

  # cairo-based gtk+-2.0 theme engine
  package { 'gtk2-engines-murrine': ensure => latest, }

  # Unico Gtk+ 3 theme engine
  package { 'gtk3-engines-unico': ensure => latest, }

  # Input method switch framework
  package { 'im-switch': ensure => latest, }

  # tools for debugging the Intel graphics driver
  package { 'intel-gpu-tools': ensure => latest, }

  # Compiz window decoration library
  package { 'libdecoration0': ensure => latest, }

  # powerful object-oriented display engine - common files
  package { 'libgnomecanvas2-common': ensure => latest, }

  # LightDM GObject client library
  package { 'liblightdm-gobject-1-0': ensure => latest, }

  # X11 client-side library
  package { 'libx11-data': ensure => latest, }

  # Display Manager
  package { 'lightdm': ensure => latest, }

  # lightweight GTK+ window manager
  package { 'metacity': ensure => latest, }

  # daemon that displays passive pop-up notifications
  package { 'notify-osd': ensure => latest, }

  # Notify-OSD icons
  package { 'notify-osd-icons': ensure => latest, }

  # Visual rendering toolkit for real-time applications - tools
  package { 'nux-tools': ensure => latest, }

  # graphical boot animation and logger - main package
  package { 'plymouth': ensure => latest, }

  # graphical boot animation and logger - label control
  package { 'plymouth-label': ensure => latest, }

  # graphical boot animation and logger - ubuntu-logo theme
  package { 'plymouth-theme-ubuntu-logo': ensure => latest, }

  # graphical boot animation and logger - ubuntu-logo theme
  package { 'plymouth-theme-ubuntu-text': ensure => latest, }

  # Compizconfig bindings for python
  package { 'python-compizconfig': ensure => latest, }

  # Extension for the GNOME screen resolution applet
  package { 'screen-resolution-extra': ensure => latest, }

  # indicator support for Qt
  package { 'sni-qt': ensure => latest, }

  # indicator support for Qt
  package { 'sni-qt:i386': ensure => purged, }

  # A droid derived Sans-Seri style CJK font
  package { 'ttf-wqy-microhei': ensure => latest, }

  # Ubuntu 12.04 Wallpapers
  package { 'ubuntu-wallpapers-precise': ensure => latest, }

  # Unity interface for non-accelerated graphics cards
  package { 'unity-2d': ensure => latest, }

  # Common files for Unity 2D Shell
  package { 'unity-2d-common': ensure => latest, }

  # Unity 2D Panel
  package { 'unity-2d-panel': ensure => latest, }

  # Dash and Launcher for the Unity 2D environment
  package { 'unity-2d-shell': ensure => latest, }

  # Unity 2D Spread
  package { 'unity-2d-spread': ensure => latest, }

  # Unity Greeter
  package { 'unity-greeter': ensure => latest, }

  # X applications
  package { 'x11-apps': ensure => latest, }

  # X Window System (X.Org) infrastructure
  package { 'x11-common': ensure => latest, }

  # X session utilities
  package { 'x11-session-utils': ensure => latest, }

  # X11 utilities
  package { 'x11-utils': ensure => latest, }

  # X font server utilities
  package { 'x11-xfs-utils': ensure => latest, }

  # X11 XKB utilities
  package { 'x11-xkb-utils': ensure => latest, }

  # X server utilities
  package { 'x11-xserver-utils': ensure => latest, }

  # X authentication utility
  package { 'xauth': ensure => latest, }

  # Xaw3d widget set
  package { 'xaw3dg:i386': ensure => absent, }

  # Base X bitmaps
  package { 'xbitmaps': ensure => latest, }

  # Base X cursor themes
  package { 'xcursor-themes': ensure => latest, }

  # Encodings for X.Org fonts
  package { 'xfonts-encodings': ensure => latest, }

  # X Window System font utility programs
  package { 'xfonts-utils': ensure => latest, }

  # X server initialisation tool
  package { 'xinit': ensure => latest, }

  # Runtime configuration and test of XInput devices
  package { 'xinput': ensure => latest, }

  # X Keyboard Extension (XKB) configuration data
  package { 'xkb-data': ensure => latest, }

  # X.Org X Window System
  package { 'xorg': ensure => latest, }

  # common files used by various X servers
  package { 'xserver-common': ensure => latest, }

  # X.Org X server
  package { 'xserver-xorg': ensure => latest, }

  # Xorg X server - core server
  package { 'xserver-xorg-core': ensure => latest, }

  # X.Org X server -- input driver metapackage
  package { 'xserver-xorg-input-all': ensure => latest, }

  # X.Org X server -- evdev input driver
  package { 'xserver-xorg-input-evdev': ensure => latest, }

  # X.Org X server -- mouse input driver
  package { 'xserver-xorg-input-mouse': ensure => latest, }

  # Synaptics TouchPad driver for X.Org server
  package { 'xserver-xorg-input-synaptics': ensure => latest, }

  # X.Org X server -- VMMouse input driver to use with VMWare
  package { 'xserver-xorg-input-vmmouse': ensure => latest, }

  # X.Org X server -- Wacom input driver
  package { 'xserver-xorg-input-wacom': ensure => latest, }

  # X.Org X server -- output driver metapackage
  package { 'xserver-xorg-video-all': ensure => latest, }

  # X.Org X server -- AMD/ATI display driver wrapper
  package { 'xserver-xorg-video-ati': ensure => latest, }

  # X.Org X server -- Cirrus display driver
  package { 'xserver-xorg-video-cirrus': ensure => latest, }

  # X.Org X server -- fbdev display driver
  package { 'xserver-xorg-video-fbdev': ensure => latest, }

  # X.Org X server -- Intel i8xx, i9xx display driver
  package { 'xserver-xorg-video-intel': ensure => latest, }

  # X.Org X server -- ATI Mach64 display driver
  package { 'xserver-xorg-video-mach64': ensure => latest, }

  # X.Org X server -- MGA display driver
  package { 'xserver-xorg-video-mga': ensure => latest, }

  # X.Org X server -- Neomagic display driver
  package { 'xserver-xorg-video-neomagic': ensure => latest, }

  # X.Org X server -- Nouveau display driver
  package { 'xserver-xorg-video-nouveau': ensure => latest, }

  # X.Org X server -- VIA display driver
  package { 'xserver-xorg-video-openchrome': ensure => latest, }

  # X.Org X server -- QXL display driver
  package { 'xserver-xorg-video-qxl': ensure => latest, }

  # X.Org X server -- ATI r128 display driver
  package { 'xserver-xorg-video-r128': ensure => latest, }

  # X.Org X server -- AMD/ATI Radeon display driver
  package { 'xserver-xorg-video-radeon': ensure => latest, }

  # X.Org X server -- legacy S3 display driver
  package { 'xserver-xorg-video-s3': ensure => latest, }

  # X.Org X server -- Savage display driver
  package { 'xserver-xorg-video-savage': ensure => latest, }

  # X.Org X server -- SiliconMotion display driver
  package { 'xserver-xorg-video-siliconmotion': ensure => latest, }

  # X.Org X server -- SiS display driver
  package { 'xserver-xorg-video-sis': ensure => latest, }

  # X.Org X server -- SiS USB display driver
  package { 'xserver-xorg-video-sisusb': ensure => latest, }

  # X.Org X server -- tdfx display driver
  package { 'xserver-xorg-video-tdfx': ensure => latest, }

  # X.Org X server -- Trident display driver
  package { 'xserver-xorg-video-trident': ensure => latest, }

  # X.Org X server -- VESA display driver
  package { 'xserver-xorg-video-vesa': ensure => latest, }

  # X.Org X server -- VMware display driver
  package { 'xserver-xorg-video-vmware': ensure => latest, }

  # X terminal emulator
  package { 'xterm': ensure => latest, }

  # Yet Another Dialog - dialogs for shell
  package { 'yad': ensure => latest, }
}
