#
class localhost::packages::libs {
  # Export GTK menus over DBus
  package { 'appmenu-gtk': ensure => latest, }

  # Export GTK menus over DBus
  package { 'appmenu-gtk3': ensure => latest, }

  # Window matching library - daemon
  package { 'bamfdaemon': ensure => latest, }

  # simple configuration storage system - GSettings back-end
  package { 'dconf-gsettings-backend': ensure => latest, }

  # simple configuration storage system - D-Bus service
  package { 'dconf-service': ensure => latest, }

  # ext2/ext3/ext4 file system libraries
  package { 'e2fslibs': ensure => latest, }

  # library to aggregates people into metacontacts (common files)
  package { 'folks-common': ensure => latest, }

  # GCC, the GNU Compiler Collection (base package)
  package { 'gcc-4.6-base': ensure => latest, }

  # GCC, the GNU Compiler Collection (base package)
  package { 'gcc-4.6-base:i386': ensure => latest, }

  # GNOME configuration database system (D-Bus service)
  package { 'gconf-service': ensure => latest, }

  # GNOME configuration database system (D-Bus service)
  package { 'gconf-service-backend': ensure => latest, }

  # GNOME configuration database system (support tools)
  package { 'gconf2': ensure => latest, }

  # GNOME configuration database system (common files)
  package { 'gconf2-common': ensure => latest, }

  # Typelib files for libappindicator3-1.
  package { 'gir1.2-appindicator3-0.1': ensure => latest, }

  # typelib file for libdbusmenu-glib4
  package { 'gir1.2-dbusmenu-glib-0.4': ensure => latest, }

  # typelib file for libdbusmenu-gtk4
  package { 'gir1.2-dbusmenu-gtk-0.4': ensure => latest, }

  # GObject introspection data for the Dee library
  package { 'gir1.2-dee-1.0': ensure => latest, }

  # GObject introspection data for the GNOME menu library
  package { 'gir1.2-gmenu-3.0': ensure => latest, }

  # GTK+ graphical user interface library -- gir bindings
  package { 'gir1.2-gtk-2.0': ensure => latest, }

  # GTK+ graphical user interface library -- gir bindings
  package { 'gir1.2-gtk-3.0': ensure => latest, }

  # libgudev-1.0 introspection data
  package { 'gir1.2-gudev-1.0': ensure => latest, }

  # Typelib file for libindicate5
  package { 'gir1.2-indicate-0.7': ensure => latest, }

  # GObject introspection data for the GTK+-based JavaScriptCore library
  package { 'gir1.2-javascriptcoregtk-3.0': ensure => latest, }

  # library for launchpad integration (gir files)
  package { 'gir1.2-launchpad-integration-3.0': ensure => latest, }

  # Layout and rendering of internationalized text - gir bindings
  package { 'gir1.2-pango-1.0': ensure => latest, }

  # Application plugin library (introspection files)
  package { 'gir1.2-peas-1.0': ensure => latest, }

  # GObject introspection data for Totem media player
  package { 'gir1.2-totem-1.0': ensure => latest, }

  # GObject introspection data for the Unique library
  package { 'gir1.2-unique-3.0': ensure => latest, }

  # GObject introspection data for the Unity library
  package { 'gir1.2-unity-5.0': ensure => latest, }

  # GObject introspection data for the WebKit library
  package { 'gir1.2-webkit-3.0': ensure => latest, }

  # GObject introspection data for the WNCK library
  package { 'gir1.2-wnck-3.0': ensure => latest, }

  # network-related giomodules for GLib
  package { 'glib-networking': ensure => latest, }

  # network-related giomodules for GLib - data files
  package { 'glib-networking-common': ensure => latest, }

  # network-related giomodules for GLib - D-Bus services
  package { 'glib-networking-services': ensure => latest, }

  # GStreamer plugin for ALSA
  package { 'gstreamer0.10-alsa': ensure => latest, }

  # FFmpeg plugin for GStreamer
  package { 'gstreamer0.10-ffmpeg': ensure => latest, }

  # Fluendo mp3 decoder GStreamer plugin
  package { 'gstreamer0.10-fluendo-mp3': ensure => latest, }

  # GStreamer plugins from the "bad" set
  package { 'gstreamer0.10-plugins-bad': ensure => latest, }

  # GStreamer plugins from the "base" set
  package { 'gstreamer0.10-plugins-base': ensure => latest, }

  # GStreamer plugins from the "good" set
  package { 'gstreamer0.10-plugins-good': ensure => latest, }

  # GStreamer plugins from the "good" set
  package { 'gstreamer0.10-plugins-good:i386': ensure => absent, }

  # GStreamer plugins from the "ugly" set
  package { 'gstreamer0.10-plugins-ugly': ensure => latest, }

  # GStreamer plugins for X11 and Pango
  package { 'gstreamer0.10-x': ensure => latest, }

  # userspace virtual filesystem - GIO module
  package { 'gvfs': ensure => latest, }

  # userspace virtual filesystem - GIO module
  package { 'gvfs:i386': ensure => latest, }

  # userspace virtual filesystem - common data files
  package { 'gvfs-common': ensure => latest, }

  # userspace virtual filesystem - servers
  package { 'gvfs-daemons': ensure => latest, }

  # userspace virtual filesystem - private libraries
  package { 'gvfs-libs': ensure => latest, }

  # userspace virtual filesystem - private libraries
  package { 'gvfs-libs:i386': ensure => latest, }

  # small utilities built with klibc for early boot
  package { 'klibc-utils': ensure => latest, }

  # launchpad integration
  package { 'launchpad-integration': ensure => latest, }

  # compression library - 32 bit runtime
  package { 'lib32z1': ensure => latest, }

  # library for decoding ATSC A/52 streams
  package { 'liba52-0.7.4': ensure => latest, }

  # ASCII art library
  package { 'libaa1': ensure => latest, }

  # ASCII art library
  package { 'libaa1:i386': ensure => absent, }

  # query and manipulate user account information - shared libraries
  package { 'libaccountsservice0': ensure => latest, }

  # Access control list shared library
  package { 'libacl1': ensure => latest, }

  # Access control list shared library
  package { 'libacl1:i386': ensure => latest, }

  # Linux kernel AIO access library - shared library
  package { 'libaio1:i386': ensure => absent, }

  # Cross Platform Audio Output Library (Common files)
  package { 'libao-common': ensure => absent, }

  # Cross Platform Audio Output Library
  package { 'libao4:i386': ensure => absent, }

  # Application Indicators
  package { 'libappindicator1': ensure => latest, }

  # Application Indicators
  package { 'libappindicator3-1': ensure => latest, }

  # Apache Portable Runtime Library
  package { 'libapr1': ensure => latest, }

  # Apache Portable Runtime Utility Library
  package { 'libaprutil1': ensure => latest, }

  # Multi-format archive and compression library (shared library)
  package { 'libarchive12': ensure => latest, }

  # Library of functions for 2D graphics - runtime files
  package { 'libart-2.0-2': ensure => latest, }

  # Heimdal Kerberos - ASN.1 library
  package { 'libasn1-8-heimdal': ensure => latest, }

  # Heimdal Kerberos - ASN.1 library
  package { 'libasn1-8-heimdal:i386': ensure => absent, }

  # shared library for ALSA applications
  package { 'libasound2': ensure => latest, }

  # shared library for ALSA applications
  package { 'libasound2:i386': ensure => latest, }

  # ALSA library additional plugins
  package { 'libasound2-plugins': ensure => latest, }

  # ALSA library additional plugins
  package { 'libasound2-plugins:i386': ensure => latest, }

  # GNU Aspell spell-checker runtime library
  package { 'libaspell15': ensure => latest, }

  # library for SSA/ASS subtitles rendering
  package { 'libass4': ensure => latest, }

  # Asynchronous name service query library
  package { 'libasyncns0': ensure => latest, }

  # Asynchronous name service query library
  package { 'libasyncns0:i386': ensure => latest, }

  # ATA S.M.A.R.T. reading and parsing library
  package { 'libatasmart4': ensure => latest, }

  # ATK accessibility toolkit
  package { 'libatk1.0-0': ensure => latest, }

  # ATK accessibility toolkit
  package { 'libatk1.0-0:i386': ensure => latest, }

  # C++ wrappers for ATK accessibility toolkit (shared libraries)
  package { 'libatkmm-1.6-1': ensure => latest, }

  # Assistive Technology Service Provider Interface - shared library
  package { 'libatspi2.0-0': ensure => latest, }

  # Extended attribute shared library
  package { 'libattr1': ensure => latest, }

  # Extended attribute shared library
  package { 'libattr1:i386': ensure => latest, }

  # Network Audio System - shared libraries
  package { 'libaudio2': ensure => latest, }

  # Network Audio System - shared libraries
  package { 'libaudio2:i386': ensure => latest, }

  # Open-source version of SGI's audiofile library
  package { 'libaudiofile1': ensure => latest, }

  # Open-source version of SGI's audiofile library
  package { 'libaudiofile1:i386': ensure => absent, }

  # Augeas configuration editing library and API
  package { 'libaugeas0': ensure => latest, }

  # Avahi client library
  package { 'libavahi-client3': ensure => latest, }

  # Avahi client library
  package { 'libavahi-client3:i386': ensure => latest, }

  # Avahi common data files
  package { 'libavahi-common-data': ensure => latest, }

  # Avahi common data files
  package { 'libavahi-common-data:i386': ensure => latest, }

  # Avahi common library
  package { 'libavahi-common3': ensure => latest, }

  # Avahi common library
  package { 'libavahi-common3:i386': ensure => latest, }

  # Avahi's embeddable mDNS/DNS-SD library
  package { 'libavahi-core7': ensure => latest, }

  # Avahi glib integration library
  package { 'libavahi-glib1': ensure => latest, }

  # Avahi GObject library
  package { 'libavahi-gobject0': ensure => latest, }

  # Avahi GTK+ User interface library for GTK3
  package { 'libavahi-ui-gtk3-0': ensure => latest, }

  # control IEEE 1394 audio/video devices
  package { 'libavc1394-0': ensure => latest, }

  # control IEEE 1394 audio/video devices
  package { 'libavc1394-0:i386': ensure => absent, }

  # Libav codec library
  package { 'libavcodec53': ensure => latest, }

  # Libav device handling library
  package { 'libavdevice53': ensure => latest, }

  # Libav video filtering library
  package { 'libavfilter2': ensure => latest, }

  # Libav file format library
  package { 'libavformat53': ensure => latest, }

  # Libav utility library
  package { 'libavutil51': ensure => latest, }

  # Window matching library - shared library
  package { 'libbamf0': ensure => latest, }

  # Window matching library - shared library
  package { 'libbamf3-0': ensure => latest, }

  # BIND9 Shared Library used by BIND
  package { 'libbind9-80': ensure => latest, }

  # block device id library
  package { 'libblkid1': ensure => latest, }

  # Library to use the BlueZ Linux Bluetooth stack
  package { 'libbluetooth3': ensure => latest, }

  # Blu-ray disc playback support library (shared library)
  package { 'libbluray1': ensure => latest, }

  # Bonobo CORBA interfaces library
  package { 'libbonobo2-0': ensure => latest, }

  # The Bonobo UI library
  package { 'libbonoboui2-0': ensure => latest, }

  # The Bonobo UI library -- common files
  package { 'libbonoboui2-common': ensure => latest, }

  # serialization library for C++
  package { 'libboost-serialization1.46.1': ensure => latest, }

  # CD/DVD burning library for GNOME - runtime
  package { 'libbrasero-media3-1': ensure => latest, }

  # braille display access via BRLTTY - shared library
  package { 'libbrlapi0.5': ensure => latest, }

  # utility functions from BSD systems - shared library
  package { 'libbsd0': ensure => latest, }

  # library to provide CD/DVD writing functions
  package { 'libburn4': ensure => latest, }

  # high-quality block-sorting file compressor library - runtime
  package { 'libbz2-1.0': ensure => latest, }

  # high-quality block-sorting file compressor library - runtime
  package { 'libbz2-1.0:i386': ensure => absent, }

  # Embedded GNU C Library: Binaries
  package { 'libc-bin': ensure => latest, }

  # Embedded GNU C Library: Shared libraries
  package { 'libc6': ensure => latest, }

  # Embedded GNU C Library: Shared libraries
  package { 'libc6:i386': ensure => latest, }

  # Embedded GNU C Library: 32-bit shared libraries for AMD64
  package { 'libc6-i386': ensure => latest, }

  # colour ASCII art library
  package { 'libcaca0': ensure => latest, }

  # colour ASCII art library
  package { 'libcaca0:i386': ensure => absent, }

  # The Cairo 2D vector graphics library (GObject library)
  package { 'libcairo-gobject2': ensure => latest, }

  # The Cairo 2D vector graphics library (GObject library)
  package { 'libcairo-gobject2:i386': ensure => absent, }

  # The Cairo 2D vector graphics library
  package { 'libcairo2': ensure => latest, }

  # The Cairo 2D vector graphics library
  package { 'libcairo2:i386': ensure => latest, }

  # C++ wrappers for Cairo (shared libraries)
  package { 'libcairomm-1.0-1': ensure => latest, }

  # Evolution MIME message handling library
  package { 'libcamel-1.2-29': ensure => latest, }

  # translates GTK+ widgets signals to event sounds
  package { 'libcanberra-gtk-module': ensure => latest, }

  # GTK+ helper for playing widget event sounds with libcanberra
  package { 'libcanberra-gtk0': ensure => latest, }

  # GTK+ helper for playing widget event sounds with libcanberra
  package { 'libcanberra-gtk0:i386': ensure => absent, }

  # GTK+ 3.0 helper for playing widget event sounds with libcanberra
  package { 'libcanberra-gtk3-0': ensure => latest, }

  # translates GTK3 widgets signals to event sounds
  package { 'libcanberra-gtk3-module': ensure => latest, }

  # PulseAudio backend for libcanberra
  package { 'libcanberra-pulse': ensure => latest, }

  # simple abstract interface for playing event sounds
  package { 'libcanberra0': ensure => latest, }

  # simple abstract interface for playing event sounds
  package { 'libcanberra0:i386': ensure => absent, }

  # An alternate POSIX capabilities library
  package { 'libcap-ng0': ensure => latest, }

  # support for getting/setting POSIX.1e capabilities
  package { 'libcap2': ensure => latest, }

  # support for getting/setting POSIX.1e capabilities
  package { 'libcap2:i386': ensure => absent, }

  # libraries for CAPI support
  package { 'libcapi20-3:i386': ensure => absent, }

  # library for controlling a CD-ROM when playing audio CDs
  package { 'libcdaudio1': ensure => latest, }

  # library to access CDDB data - runtime files
  package { 'libcddb2': ensure => latest, }

  # library to read and control digital audio CDs
  package { 'libcdio-cdda1': ensure => latest, }

  # library to read digital audio CDs with error correction
  package { 'libcdio-paranoia1': ensure => latest, }

  # library to read and control CD-ROM
  package { 'libcdio13': ensure => latest, }

  # audio extraction tool for sampling CDs (library)
  package { 'libcdparanoia0': ensure => latest, }

  # audio extraction tool for sampling CDs (library)
  package { 'libcdparanoia0:i386': ensure => absent, }

  # rich set of graph drawing tools - cdt library
  package { 'libcdt4': ensure => latest, }

  # The CELT codec runtime library
  package { 'libcelt0-0': ensure => latest, }

  # library for dealing with Microsoft CHM files
  package { 'libchm1': ensure => latest, }

  # ConsoleKit libraries
  package { 'libck-connector0': ensure => latest, }

  # CMIS protocol client library
  package { 'libcmis-0.2-0': ensure => latest, }

  # system service to manage device colour profiles -- runtime
  package { 'libcolord1': ensure => latest, }

  # common error description library
  package { 'libcomerr2': ensure => latest, }

  # common error description library
  package { 'libcomerr2:i386': ensure => latest, }

  # Settings library for plugins - OpenCompositing Project
  package { 'libcompizconfig0': ensure => latest, }

  # Cascading Style Sheet (CSS) parsing and manipulation toolkit
  package { 'libcroco3': ensure => latest, }

  # Cascading Style Sheet (CSS) parsing and manipulation toolkit
  package { 'libcroco3:i386': ensure => latest, }

  # disk encryption support - shared library
  package { 'libcryptsetup4': ensure => latest, }

  # UI library for OpenPGP prompts
  package { 'libcryptui0a': ensure => latest, }

  # Crystal HD Video Decoder (shared library)
  package { 'libcrystalhd3': ensure => latest, }

  # Common UNIX Printing System(tm) - Core library
  package { 'libcups2': ensure => latest, }

  # Common UNIX Printing System(tm) - Core library
  package { 'libcups2:i386': ensure => latest, }

  # Common UNIX Printing System(tm) - CGI library
  package { 'libcupscgi1': ensure => latest, }

  # Common UNIX Printing System(tm) - Driver library
  package { 'libcupsdriver1': ensure => latest, }

  # OpenPrinting CUPS Filters - Shared library
  package { 'libcupsfilters1': ensure => latest, }

  # Common UNIX Printing System(tm) - Raster image library
  package { 'libcupsimage2': ensure => latest, }

  # Common UNIX Printing System(tm) - Raster image library
  package { 'libcupsimage2:i386': ensure => absent, }

  # Common UNIX Printing System(tm) - MIME library
  package { 'libcupsmime1': ensure => latest, }

  # Common UNIX Printing System(tm) - PPD manipulation library
  package { 'libcupsppdc1': ensure => latest, }

  # Multi-protocol file transfer library (OpenSSL)
  package { 'libcurl3': ensure => latest, }

  # Multi-protocol file transfer library (OpenSSL)
  package { 'libcurl3:i386': ensure => absent, }

  # Multi-protocol file transfer library (GnuTLS)
  package { 'libcurl3-gnutls': ensure => latest, }

  # Multi-protocol file transfer library (NSS)
  package { 'libcurl3-nss': ensure => latest, }

  # lightweight C library for daemons - runtime library
  package { 'libdaemon0': ensure => latest, }

  # Double-array trie library
  package { 'libdatrie1': ensure => latest, }

  # Double-array trie library
  package { 'libdatrie1:i386': ensure => latest, }

  # Berkeley v5.1 Database Libraries [runtime]
  package { 'libdb5.1': ensure => latest, }

  # Berkeley v5.1 Database Libraries [runtime]
  package { 'libdb5.1:i386': ensure => absent, }

  # simple interprocess messaging system (library)
  package { 'libdbus-1-3': ensure => latest, }

  # simple interprocess messaging system (library)
  package { 'libdbus-1-3:i386': ensure => latest, }

  # simple interprocess messaging system (GLib-based shared library)
  package { 'libdbus-glib-1-2': ensure => latest, }

  # simple interprocess messaging system (GLib-based shared library)
  package { 'libdbus-glib-1-2:i386': ensure => absent, }

  # library for passing menus over DBus
  package { 'libdbusmenu-glib4': ensure => latest, }

  # library for passing menus over DBus - GTK+ version
  package { 'libdbusmenu-gtk3-4': ensure => latest, }

  # library for passing menus over DBus - GTK+ version
  package { 'libdbusmenu-gtk4': ensure => latest, }

  # Qt implementation of the DBusMenu protocol
  package { 'libdbusmenu-qt2': ensure => latest, }

  # Qt implementation of the DBusMenu protocol
  package { 'libdbusmenu-qt2:i386': ensure => latest, }

  # high level programming interface for IEEE1394 digital camera
  package { 'libdc1394-22': ensure => latest, }

  # decoding library for DTS Coherent Acoustics streams
  package { 'libdca0': ensure => latest, }

  # simple configuration storage system - D-Bus library
  package { 'libdconf-dbus-1-0': ensure => latest, }

  # dconf Qt bindings (library)
  package { 'libdconf-qt0': ensure => latest, }

  # simple configuration storage system - runtime library
  package { 'libdconf0': ensure => latest, }

  # model to synchronize mutiple instances over DBus - shared lib
  package { 'libdee-1.0-4': ensure => latest, }

  # The Linux Kernel Device Mapper userspace library
  package { 'libdevmapper-event1.02.1': ensure => latest, }

  # The Linux Kernel Device Mapper userspace library
  package { 'libdevmapper1.02.1': ensure => latest, }

  # open and royalty free high quality codec - encoder library
  package { 'libdirac-encoder0': ensure => latest, }

  # direct frame buffer graphics - shared libraries
  package { 'libdirectfb-1.2-9': ensure => latest, }

  # Library for creating MusicBrainz DiscIDs
  package { 'libdiscid0': ensure => latest, }

  # Linguistic support files for libdjvulibre
  package { 'libdjvulibre-text': ensure => latest, }

  # Runtime support for the DjVu image format
  package { 'libdjvulibre21': ensure => latest, }

  # DMAP client and server library - runtime
  package { 'libdmapsharing-3.0-2': ensure => latest, }

  # DNS Shared Library used by BIND
  package { 'libdns81': ensure => latest, }

  # Configuration file parser library - runtime files
  package { 'libdotconf1.0': ensure => latest, }

  # Userspace interface to intel-specific kernel DRM services -- runtime
  package { 'libdrm-intel1': ensure => latest, }

  # Userspace interface to intel-specific kernel DRM services -- runtime
  package { 'libdrm-intel1:i386': ensure => absent, }

  # Userspace interface to nouveau-specific kernel DRM services -- runtime
  package { 'libdrm-nouveau1a': ensure => latest, }

  # Userspace interface to nouveau-specific kernel DRM services -- runtime
  package { 'libdrm-nouveau1a:i386': ensure => absent, }

  # Userspace interface to nouveau-specific kernel DRM services -- runtime
  package { 'libdrm-nouveau2': ensure => latest, }

  # Userspace interface to radeon-specific kernel DRM services -- runtime
  package { 'libdrm-radeon1': ensure => latest, }

  # Userspace interface to radeon-specific kernel DRM services -- runtime
  package { 'libdrm-radeon1:i386': ensure => absent, }

  # Userspace interface to kernel DRM services -- runtime
  package { 'libdrm2': ensure => latest, }

  # Userspace interface to kernel DRM services -- runtime
  package { 'libdrm2:i386': ensure => absent, }

  # software library for DV format digital video (runtime lib)
  package { 'libdv4': ensure => latest, }

  # software library for DV format digital video (runtime lib)
  package { 'libdv4:i386': ensure => absent, }

  # library for MPEG TS and DVB PSI tables decoding and generating
  package { 'libdvbpsi7': ensure => latest, }

  # DVD navigation library
  package { 'libdvdnav4': ensure => latest, }

  # library for reading DVDs
  package { 'libdvdread4': ensure => latest, }

  # Utility library for evolution data servers
  package { 'libebackend-1.2-1': ensure => latest, }

  # access library for the EBML format (shared library)
  package { 'libebml3': ensure => latest, }

  # Client library for evolution address books
  package { 'libebook-1.2-12': ensure => latest, }

  # Client library for evolution calendars
  package { 'libecal-1.2-10': ensure => latest, }

  # ecryptfs cryptographic filesystem (library)
  package { 'libecryptfs0': ensure => latest, }

  # Backend library for evolution address books
  package { 'libedata-book-1.2-11': ensure => latest, }

  # Backend library for evolution calendars
  package { 'libedata-cal-1.2-13': ensure => latest, }

  # Utility library for evolution data servers
  package { 'libedataserver-1.2-15': ensure => latest, }

  # GUI utility library for evolution data servers
  package { 'libedataserverui-3.0-1': ensure => latest, }

  # BSD editline and history libraries
  package { 'libedit2': ensure => latest, }

  # library to read and write ELF files
  package { 'libelf1': ensure => latest, }

  # Extremely Naive Charset Analyser - shared library files
  package { 'libenca0': ensure => latest, }

  # Wrapper library for various spell checker engines (runtime libs)
  package { 'libenchant1c2a': ensure => latest, }

  # High-level library for managing Debian package information
  package { 'libept1.4.12': ensure => latest, }

  # Enlightened Sound Daemon - Shared libraries
  package { 'libesd0': ensure => latest, }

  # Enlightened Sound Daemon - Shared libraries
  package { 'libesd0:i386': ensure => absent, }

  # Multi-lingual software speech synthesizer: shared library
  package { 'libespeak1': ensure => latest, }

  # Asynchronous event notification library
  package { 'libevent-2.0-5': ensure => latest, }

  # Document (PostScript, PDF) rendering library
  package { 'libevince3-3': ensure => latest, }

  # library to parse XMP metadata (Library)
  package { 'libexempi3': ensure => latest, }

  # library to parse EXIF files
  package { 'libexif12': ensure => latest, }

  # library to parse EXIF files
  package { 'libexif12:i386': ensure => absent, }

  # EXIF/IPTC metadata manipulation library
  package { 'libexiv2-11': ensure => latest, }

  # XML parsing C library - runtime library
  package { 'libexpat1': ensure => latest, }

  # XML parsing C library - runtime library
  package { 'libexpat1:i386': ensure => latest, }

  # Language detection library
  package { 'libexttextcat0': ensure => latest, }

  # freeware Advanced Audio Decoder - runtime files
  package { 'libfaad2': ensure => latest, }

  # Audio/Video communications framework: core library
  package { 'libfarstream-0.1-0': ensure => latest, }

  # Foreign Function Interface library runtime
  package { 'libffi6': ensure => latest, }

  # Foreign Function Interface library runtime
  package { 'libffi6:i386': ensure => latest, }

  # library for computing Fast Fourier Transforms
  package { 'libfftw3-3': ensure => latest, }

  # Free Lossless Audio Codec - runtime C library
  package { 'libflac8': ensure => latest, }

  # Free Lossless Audio Codec - runtime C library
  package { 'libflac8:i386': ensure => latest, }

  # Small run-time speech synthesis engine - shared libraries
  package { 'libflite1': ensure => latest, }

  # Evolution-data-server backend for libfolks
  package { 'libfolks-eds25': ensure => latest, }

  # Telepathy backend for libfolks
  package { 'libfolks-telepathy25': ensure => latest, }

  # library to aggregates people into metacontacts
  package { 'libfolks25': ensure => latest, }

  # generic font configuration library - runtime
  package { 'libfontconfig1': ensure => latest, }

  # generic font configuration library - runtime
  package { 'libfontconfig1:i386': ensure => latest, }

  # X11 font encoding library
  package { 'libfontenc1': ensure => latest, }

  # Touch Frame Library
  package { 'libframe6': ensure => latest, }

  # RDP client for Windows Terminal Services (plugins)
  package { 'libfreerdp-plugins-standard': ensure => latest, }

  # RDP client for Windows Terminal Services (library)
  package { 'libfreerdp1': ensure => latest, }

  # FreeType 2 font engine, shared library files
  package { 'libfreetype6': ensure => latest, }

  # FreeType 2 font engine, shared library files
  package { 'libfreetype6:i386': ensure => latest, }

  # Free Implementation of the Unicode BiDi algorithm
  package { 'libfribidi0': ensure => latest, }

  # X11 Font Services library
  package { 'libfs6': ensure => latest, }

  # Filesystem in Userspace (library)
  package { 'libfuse2': ensure => latest, }

  # GNOME Accessibility Implementation Library -- shared libraries
  package { 'libgail-3-0': ensure => latest, }

  # GNOME Accessibility Implementation Library -- common modules
  package { 'libgail-common': ensure => latest, }

  # GNOME Accessibility Implementation Library -- shared libraries
  package { 'libgail18': ensure => latest, }

  # GNOME Accessibility Implementation Library -- shared libraries
  package { 'libgail18:i386': ensure => absent, }

  # GCC support library
  package { 'libgcc1': ensure => latest, }

  # GCC support library
  package { 'libgcc1:i386': ensure => latest, }

  # Glib wrapper library for PKCS#11 - runtime
  package { 'libgck-1-0': ensure => latest, }

  # GNOME configuration database system (shared libraries)
  package { 'libgconf-2-4': ensure => latest, }

  # GNOME configuration database system (shared libraries)
  package { 'libgconf-2-4:i386': ensure => absent, }

  # Library for Crypto UI related task - runtime
  package { 'libgcr-3-1': ensure => latest, }

  # Library for Crypto UI related task - common files
  package { 'libgcr-3-common': ensure => latest, }

  # LGPL Crypto library - runtime library
  package { 'libgcrypt11': ensure => latest, }

  # LGPL Crypto library - runtime library
  package { 'libgcrypt11:i386': ensure => latest, }

  # GD Graphics Library version 2
  package { 'libgd2-xpm': ensure => latest, }

  # GD Graphics Library version 2
  package { 'libgd2-xpm:i386': ensure => absent, }

  # Library for accessing GData webservices - common data files
  package { 'libgdata-common': ensure => latest, }

  # Library for accessing GData webservices - shared libraries
  package { 'libgdata13': ensure => latest, }

  # GNU dbm database routines (runtime version)
  package { 'libgdbm3': ensure => latest, }

  # GNU dbm database routines (runtime version)
  package { 'libgdbm3:i386': ensure => absent, }

  # GDK Pixbuf library
  package { 'libgdk-pixbuf2.0-0': ensure => latest, }

  # GDK Pixbuf library
  package { 'libgdk-pixbuf2.0-0:i386': ensure => latest, }

  # GDK Pixbuf library - data files
  package { 'libgdk-pixbuf2.0-common': ensure => latest, }

  # GTK+ standard dialog library for libgdu
  package { 'libgdu-gtk0': ensure => latest, }

  # GObject based Disk Utility Library
  package { 'libgdu0': ensure => latest, }

  # GObject based collection library
  package { 'libgee2': ensure => latest, }

  # Gesture engine interface support
  package { 'libgeis1': ensure => latest, }

  # C API for GeoClue
  package { 'libgeoclue0': ensure => latest, }

  # non-DNS IP-to-country resolver library
  package { 'libgeoip1': ensure => latest, }

  # GObject-based wrapper around the Exiv2 library
  package { 'libgexiv2-1': ensure => latest, }

  # library for GIF images (library)
  package { 'libgif4': ensure => latest, }

  # Library for handling GObject introspection data (runtime library)
  package { 'libgirepository-1.0-1': ensure => latest, }

  # library providing su and sudo functionality
  package { 'libgksu2-0': ensure => latest, }

  # free implementation of the OpenGL API -- DRI modules
  package { 'libgl1-mesa-dri': ensure => latest, }

  # free implementation of the OpenGL API -- GLX runtime
  package { 'libgl1-mesa-glx': ensure => latest, }

  # free implementation of the OpenGL API -- GLX runtime
  package { 'libgl1-mesa-glx:i386': ensure => absent, }

  # library to load .glade files at runtime
  package { 'libglade2-0': ensure => latest, }

  # free implementation of the GL API -- shared library
  package { 'libglapi-mesa': ensure => latest, }

  # free implementation of the GL API -- shared library
  package { 'libglapi-mesa:i386': ensure => absent, }

  # OpenGL Extension Wrangler - runtime environment
  package { 'libglew1.6': ensure => latest, }

  # OpenGL Extension Wrangler - runtime environment
  package { 'libglewmx1.6': ensure => latest, }

  # GLib library of C routines
  package { 'libglib2.0-0': ensure => latest, }

  # GLib library of C routines
  package { 'libglib2.0-0:i386': ensure => latest, }

  # Common files for GLib library
  package { 'libglib2.0-data': ensure => latest, }

  # C++ wrapper for the GLib toolkit (shared libraries)
  package { 'libglibmm-2.4-1c2a': ensure => latest, }

  # Mesa OpenGL utility library (GLU)
  package { 'libglu1-mesa': ensure => latest, }

  # Mesa OpenGL utility library (GLU)
  package { 'libglu1-mesa:i386': ensure => absent, }

  # Playback library for video game music files - shared library
  package { 'libgme0': ensure => latest, }

  # MIME message parser and creator library - runtime
  package { 'libgmime-2.6-0': ensure => latest, }

  # Multiprecision arithmetic library
  package { 'libgmp10': ensure => latest, }

  # GNOME Bluetooth tools - support library
  package { 'libgnome-bluetooth8': ensure => latest, }

  # utilities to configure the GNOME desktop
  package { 'libgnome-control-center1': ensure => latest, }

  # Utility library for loading .desktop files - runtime files
  package { 'libgnome-desktop-3-2': ensure => latest, }

  # GNOME keyring services library - data files
  package { 'libgnome-keyring-common': ensure => latest, }

  # GNOME keyring services library
  package { 'libgnome-keyring0': ensure => latest, }

  # GNOME keyring services library
  package { 'libgnome-keyring0:i386': ensure => absent, }

  # GNOME Media Profiles library
  package { 'libgnome-media-profiles-3.0-0': ensure => latest, }

  # The GNOME library - runtime files
  package { 'libgnome2-0': ensure => latest, }

  # The GNOME library - binary files
  package { 'libgnome2-bin': ensure => latest, }

  # The GNOME library - common files
  package { 'libgnome2-common': ensure => latest, }

  # powerful object-oriented display engine - runtime files
  package { 'libgnomecanvas2-0': ensure => latest, }

  # GNOME library to manage keyboard configuration - common files
  package { 'libgnomekbd-common': ensure => latest, }

  # GNOME library to manage keyboard configuration - shared library
  package { 'libgnomekbd7': ensure => latest, }

  # GNOME user interface library - runtime files
  package { 'libgnomeui-0': ensure => latest, }

  # GNOME user interface library - common files
  package { 'libgnomeui-common': ensure => latest, }

  # GNU TLS library - runtime library
  package { 'libgnutls26': ensure => latest, }

  # GNU TLS library - runtime library
  package { 'libgnutls26:i386': ensure => latest, }

  # library for GNOME Online Accounts
  package { 'libgoa-1.0-0': ensure => latest, }

  # library for GNOME Online Accounts - common files
  package { 'libgoa-1.0-common': ensure => latest, }

  # GCC OpenMP (GOMP) support library
  package { 'libgomp1': ensure => latest, }

  # GCC OpenMP (GOMP) support library
  package { 'libgomp1:i386': ensure => absent, }

  # translations for goocanvas
  package { 'libgoocanvas-common': ensure => latest, }

  # canvas widget for GTK+ that uses the cairo 2D library
  package { 'libgoocanvas3': ensure => latest, }

  # library for common error values and messages in GnuPG components
  package { 'libgpg-error0': ensure => latest, }

  # library for common error values and messages in GnuPG components
  package { 'libgpg-error0:i386': ensure => latest, }

  # GPGME - GnuPG Made Easy
  package { 'libgpgme11': ensure => latest, }

  # gphoto2 digital camera library
  package { 'libgphoto2-2': ensure => latest, }

  # gphoto2 digital camera library
  package { 'libgphoto2-2:i386': ensure => absent, }

  # gphoto2 digital camera port library
  package { 'libgphoto2-port0': ensure => latest, }

  # gphoto2 digital camera port library
  package { 'libgphoto2-port0:i386': ensure => absent, }

  # General Purpose Mouse - shared library
  package { 'libgpm2': ensure => latest, }

  # General Purpose Mouse - shared library
  package { 'libgpm2:i386': ensure => latest, }

  # common files for libgpod
  package { 'libgpod-common': ensure => latest, }

  # library to read and write songs and artwork to an iPod
  package { 'libgpod4': ensure => latest, }

  # Gesture Recognition And Instantiation Library
  package { 'libgrail5': ensure => latest, }

  # rich set of graph drawing tools - graph library
  package { 'libgraph4': ensure => latest, }

  # provides multitouch gestures to GTK+ apps
  package { 'libgrip0': ensure => latest, }

  # interpreter for the PostScript language and for PDF - Library
  package { 'libgs9': ensure => latest, }

  # interpreter for the PostScript language and for PDF - common files
  package { 'libgs9-common': ensure => latest, }

  # Shared libraries for GSM speech compressor
  package { 'libgsm1': ensure => latest, }

  # MIT Kerberos runtime libraries - krb5 GSS-API Mechanism
  package { 'libgssapi-krb5-2': ensure => latest, }

  # MIT Kerberos runtime libraries - krb5 GSS-API Mechanism
  package { 'libgssapi-krb5-2:i386': ensure => latest, }

  # Heimdal Kerberos - GSSAPI support library
  package { 'libgssapi3-heimdal': ensure => latest, }

  # Heimdal Kerberos - GSSAPI support library
  package { 'libgssapi3-heimdal:i386': ensure => absent, }

  # GObject-based library for SSDP
  package { 'libgssdp-1.0-3': ensure => latest, }

  # GStreamer shared libraries from the "bad" set
  package { 'libgstreamer-plugins-bad0.10-0': ensure => latest, }

  # GStreamer libraries from the "base" set
  package { 'libgstreamer-plugins-base0.10-0': ensure => latest, }

  # GStreamer libraries from the "base" set
  package { 'libgstreamer-plugins-base0.10-0:i386': ensure => absent, }

  # Core GStreamer libraries and elements
  package { 'libgstreamer0.10-0': ensure => latest, }

  # Core GStreamer libraries and elements
  package { 'libgstreamer0.10-0:i386': ensure => absent, }

  # GTK+ graphical user interface library
  package { 'libgtk-3-0': ensure => latest, }

  # GTK+ graphical user interface library
  package { 'libgtk2.0-0': ensure => latest, }

  # GTK+ graphical user interface library
  package { 'libgtk2.0-0:i386': ensure => latest, }

  # image viewer widget for GTK+
  package { 'libgtkimageview0': ensure => latest, }

  # C++ wrappers for GTK+ (shared libraries)
  package { 'libgtkmm-2.4-1c2a': ensure => latest, }

  # C++ wrappers for GTK+ (shared libraries)
  package { 'libgtkmm-3.0-1': ensure => latest, }

  # shared libraries for the GTK+ syntax highlighting widget
  package { 'libgtksourceview-3.0-0': ensure => latest, }

  # common files for the GTK+ syntax highlighting widget
  package { 'libgtksourceview-3.0-common': ensure => latest, }

  # spell-checking addon for GTK's TextView widget
  package { 'libgtkspell-3-0': ensure => latest, }

  # a spell-checking addon for GTK's TextView widget
  package { 'libgtkspell0': ensure => latest, }

  # gtop system monitoring library (shared)
  package { 'libgtop2-7': ensure => latest, }

  # gtop system monitoring library (common)
  package { 'libgtop2-common': ensure => latest, }

  # Unicode browser widget library (shared library)
  package { 'libgucharmap-2-90-7': ensure => latest, }

  # GObject-based wrapper library for libudev
  package { 'libgudev-1.0-0': ensure => latest, }

  # GObject-based wrapper library for libudev
  package { 'libgudev-1.0-0:i386': ensure => absent, }

  # GObject-based library for UPnP
  package { 'libgupnp-1.0-4': ensure => latest, }

  # library to handle UPnP IGD port mapping
  package { 'libgupnp-igd-1.0-4': ensure => latest, }

  # runtime for the Gutenprint printer driver library
  package { 'libgutenprint2': ensure => latest, }

  # rich set of graph drawing tools - gvc library
  package { 'libgvc5': ensure => latest, }

  # GWeather shared library
  package { 'libgweather-3-0': ensure => latest, }

  # GWeather common files
  package { 'libgweather-common': ensure => latest, }

  # Gwibber GTK Widgets
  package { 'libgwibber-gtk2': ensure => absent, }

  # Gwibber - shared library
  package { 'libgwibber2': ensure => absent, }

  # Heimdal Kerberos - crypto library
  package { 'libhcrypto4-heimdal': ensure => latest, }

  # Heimdal Kerberos - crypto library
  package { 'libhcrypto4-heimdal:i386': ensure => absent, }

  # Heimdal Kerberos - Base library
  package { 'libheimbase1-heimdal': ensure => latest, }

  # Heimdal Kerberos - Base library
  package { 'libheimbase1-heimdal:i386': ensure => absent, }

  # Heimdal Kerberos - NTLM support library
  package { 'libheimntlm0-heimdal': ensure => latest, }

  # Heimdal Kerberos - NTLM support library
  package { 'libheimntlm0-heimdal:i386': ensure => absent, }

  # HP Multi-Point Transport Driver (hpmud) run-time libraries
  package { 'libhpmud0': ensure => latest, }

  # spell checker and morphological analyzer (shared library)
  package { 'libhunspell-1.3-0': ensure => latest, }

  # Heimdal Kerberos - X509 support library
  package { 'libhx509-5-heimdal': ensure => latest, }

  # Heimdal Kerberos - X509 support library
  package { 'libhx509-5-heimdal:i386': ensure => absent, }

  # ALTLinux hyphenation library - shared library
  package { 'libhyphen0': ensure => latest, }

  # Intelligent Input Bus - shared library
  package { 'libibus-1.0-0': ensure => latest, }

  # Intelligent Input Bus - shared library
  package { 'libibus-1.0-0:i386': ensure => absent, }

  # iCalendar library implementation in C (runtime)
  package { 'libical0': ensure => latest, }

  # X11 Inter-Client Exchange library
  package { 'libice6': ensure => latest, }

  # X11 Inter-Client Exchange library
  package { 'libice6:i386': ensure => latest, }

  # International Components for Unicode
  package { 'libicu48': ensure => latest, }

  # ID3 tag reading library from the MAD project
  package { 'libid3tag0': ensure => latest, }

  # library for parsing CORBA IDL files (common files)
  package { 'libidl-common': ensure => latest, }

  # library for parsing CORBA IDL files
  package { 'libidl0': ensure => latest, }

  # GNU Libidn library, implementation of IETF IDN specifications
  package { 'libidn11': ensure => latest, }

  # GNU Libidn library, implementation of IETF IDN specifications
  package { 'libidn11:i386': ensure => absent, }

  # Shared library providing extra gtk menu items for display in
  package { 'libido3-0.1-0': ensure => latest, }

  # an partial implementation of IEC 61883
  package { 'libiec61883-0': ensure => latest, }

  # an partial implementation of IEC 61883
  package { 'libiec61883-0:i386': ensure => absent, }

  # cross-platform library for parallel port access
  package { 'libieee1284-3': ensure => latest, }

  # cross-platform library for parallel port access
  package { 'libieee1284-3:i386': ensure => absent, }

  # IJS raster image transport protocol: shared library
  package { 'libijs-0.35': ensure => latest, }

  # several utility libraries from ILM used by OpenEXR
  package { 'libilmbase6': ensure => latest, }

  # powerful image loading and rendering library
  package { 'libimlib2': ensure => latest, }

  # Library for communicating with the iPhone and iPod Touch
  package { 'libimobiledevice2': ensure => latest, }

  # library for raising indicators via DBus - GTK+ bindings
  package { 'libindicate-gtk3': ensure => latest, }

  # library for raising indicators via DBus
  package { 'libindicate5': ensure => latest, }

  # indicator status provider - shared library
  package { 'libindicator-messages-status-provider1': ensure => latest, }

  # panel indicator applet - shared library
  package { 'libindicator3-7': ensure => latest, }

  # panel indicator applet - shared library
  package { 'libindicator7': ensure => latest, }

  # ISC Shared Library used by BIND
  package { 'libisc83': ensure => latest, }

  # Command Channel Library used by BIND
  package { 'libisccc80': ensure => latest, }

  # Config File Handling Library used by BIND
  package { 'libisccfg82': ensure => latest, }

  # library to work with ISO9660 filesystems
  package { 'libiso9660-8': ensure => latest, }

  # library to create ISO9660 images
  package { 'libisofs6': ensure => latest, }

  # Wireless tools - library
  package { 'libiw30': ensure => latest, }

  # JACK Audio Connection Kit (libraries)
  package { 'libjack-jackd2-0': ensure => latest, }

  # JACK Audio Connection Kit (libraries)
  package { 'libjack-jackd2-0:i386': ensure => latest, }

  # JasPer JPEG-2000 runtime library
  package { 'libjasper1': ensure => latest, }

  # JasPer JPEG-2000 runtime library
  package { 'libjasper1:i386': ensure => latest, }

  # Javascript engine library for GTK+
  package { 'libjavascriptcoregtk-3.0-0': ensure => latest, }

  # JBIG2 decoder library - shared libraries
  package { 'libjbig2dec0': ensure => latest, }

  # IJG JPEG compliant runtime library.
  package { 'libjpeg-turbo8': ensure => latest, }

  # IJG JPEG compliant runtime library.
  package { 'libjpeg-turbo8:i386': ensure => latest, }

  # Independent JPEG Group's JPEG runtime library (dependency package)
  package { 'libjpeg8': ensure => latest, }

  # Independent JPEG Group's JPEG runtime library (dependency package)
  package { 'libjpeg8:i386': ensure => latest, }

  # GLib JSON manipulation library
  package { 'libjson-glib-1.0-0': ensure => latest, }

  # JSON manipulation library - shared library
  package { 'libjson0': ensure => latest, }

  # JSON manipulation library - shared library
  package { 'libjson0:i386': ensure => latest, }

  # Jigdo Template Export - runtime library
  package { 'libjte1': ensure => latest, }

  # MIT Kerberos runtime libraries - Crypto Library
  package { 'libk5crypto3': ensure => latest, }

  # MIT Kerberos runtime libraries - Crypto Library
  package { 'libk5crypto3:i386': ensure => latest, }

  # Kate is a codec for karaoke and text encapsulation
  package { 'libkate1': ensure => latest, }

  # Linux Key Management Utilities (library)
  package { 'libkeyutils1': ensure => latest, }

  # Linux Key Management Utilities (library)
  package { 'libkeyutils1:i386': ensure => latest, }

  # minimal libc subset for use with initramfs
  package { 'libklibc': ensure => latest, }

  # TeX Live: path search library for TeX (runtime part)
  package { 'libkpathsea5': ensure => latest, }

  # Heimdal Kerberos - libraries
  package { 'libkrb5-26-heimdal': ensure => latest, }

  # Heimdal Kerberos - libraries
  package { 'libkrb5-26-heimdal:i386': ensure => absent, }

  # MIT Kerberos runtime libraries
  package { 'libkrb5-3': ensure => latest, }

  # MIT Kerberos runtime libraries
  package { 'libkrb5-3:i386': ensure => latest, }

  # MIT Kerberos runtime libraries - Support library
  package { 'libkrb5support0': ensure => latest, }

  # MIT Kerberos runtime libraries - Support library
  package { 'libkrb5support0:i386': ensure => latest, }

  # library for launchpad integration
  package { 'liblaunchpad-integration-3.0-1': ensure => latest, }

  # library for launchpad integration common data
  package { 'liblaunchpad-integration-common': ensure => latest, }

  # library for launchpad integration
  package { 'liblaunchpad-integration1': ensure => latest, }

  # Little CMS color management library
  package { 'liblcms1': ensure => latest, }

  # Little CMS color management library
  package { 'liblcms1:i386': ensure => latest, }

  # Little CMS 2 color management library
  package { 'liblcms2-2': ensure => latest, }

  # OpenLDAP libraries
  package { 'libldap-2.4-2': ensure => latest, }

  # OpenLDAP libraries
  package { 'libldap-2.4-2:i386': ensure => absent, }

  # infra-red remote control support - client library
  package { 'liblircclient0': ensure => latest, }

  # Low-Level Virtual Machine (LLVM), runtime library
  package { 'libllvm3.0': ensure => latest, }

  # Low-Level Virtual Machine (LLVM), runtime library
  package { 'libllvm3.0:i386': ensure => absent, }

  # Low-Level Virtual Machine (LLVM), runtime library
  package { 'libllvm3.1': ensure => latest, }

  # NFS-safe locking library
  package { 'liblockfile1': ensure => latest, }

  # Braille translation library - shared libs
  package { 'liblouis2': ensure => latest, }

  # converts plain array images into multi-size representation
  package { 'liblqr-1-0': ensure => latest, }

  # A system independent dlopen wrapper for GNU libtool
  package { 'libltdl7': ensure => latest, }

  # A system independent dlopen wrapper for GNU libtool
  package { 'libltdl7:i386': ensure => absent, }

  # Shared library for the Lua interpreter version 5.1
  package { 'liblua5.1-0': ensure => latest, }

  # LVM2 application library
  package { 'liblvm2app2.2': ensure => latest, }

  # Lightweight Resolver Library used by BIND
  package { 'liblwres80': ensure => latest, }

  # XZ-format compression library
  package { 'liblzma5': ensure => latest, }

  # MPEG audio decoder library
  package { 'libmad0': ensure => latest, }

  # MPEG audio decoder library
  package { 'libmad0:i386': ensure => absent, }

  # File type determination library using "magic" numbers
  package { 'libmagic1': ensure => latest, }

  # low-level image manipulation library
  package { 'libmagickcore4': ensure => latest, }

  # low-level image manipulation library - extra codecs
  package { 'libmagickcore4-extra': ensure => latest, }

  # image manipulation library
  package { 'libmagickwand4': ensure => latest, }

  # extensible open standard audio/video container format (shared library)
  package { 'libmatroska5': ensure => latest, }

  # open implementation of the Lotus Sametime Community Client protocol
  package { 'libmeanwhile1': ensure => latest, }

  # library for the Metacity window manager
  package { 'libmetacity-private0': ensure => latest, }

  # Library for cryptographic hashing and message authentication
  package { 'libmhash2': ensure => latest, }

  # Portable sound library
  package { 'libmikmod2:i386': ensure => absent, }

  # A video codec for Mimic V2.x content
  package { 'libmimic0': ensure => latest, }

  # management daemon for Telepathy (library for plugins)
  package { 'libmission-control-plugins0': ensure => latest, }

  # MMS stream protocol library - shared library
  package { 'libmms0': ensure => latest, }

  # Multiple-image Network Graphics library
  package { 'libmng1': ensure => latest, }

  # Multiple-image Network Graphics library
  package { 'libmng1:i386': ensure => latest, }

  # shared libraries for mod music based on ModPlug
  package { 'libmodplug1': ensure => latest, }

  # block device id library
  package { 'libmount1': ensure => latest, }

  # MP3 encoding library
  package { 'libmp3lame0': ensure => latest, }

  # multiple precision complex floating-point library
  package { 'libmpc2': ensure => latest, }

  # MusePack decoder - library
  package { 'libmpcdec6': ensure => latest, }

  # MPEG1 and MPEG2 video decoder library
  package { 'libmpeg2-4': ensure => latest, }

  # multiple precision floating-point computation
  package { 'libmpfr4': ensure => latest, }

  # MPEG layer 1/2/3 audio decoder -- runtime library
  package { 'libmpg123-0:i386': ensure => absent, }

  # Multitouch Protocol Translation Library - shared library
  package { 'libmtdev1': ensure => latest, }

  # Media Transfer Protocol (MTP) common files
  package { 'libmtp-common': ensure => latest, }

  # Media Transfer Protocol (MTP) runtime tools
  package { 'libmtp-runtime': ensure => latest, }

  # Media Transfer Protocol (MTP) library
  package { 'libmtp9': ensure => latest, }

  # library to access the MusicBrainz.org database
  package { 'libmusicbrainz3-6': ensure => latest, }

  # simple thesaurus library
  package { 'libmythes-1.2-0': ensure => latest, }

  # libraries for nautilus components - runtime version
  package { 'libnautilus-extension1a': ensure => latest, }

  # shared libraries for terminal handling
  package { 'libncurses5': ensure => latest, }

  # shared libraries for terminal handling
  package { 'libncurses5:i386': ensure => latest, }

  # shared libraries for terminal handling (wide character support)
  package { 'libncursesw5': ensure => latest, }

  # shared libraries for terminal handling (wide character support)
  package { 'libncursesw5:i386': ensure => absent, }

  # HTTP and WebDAV client library (GnuTLS enabled)
  package { 'libneon27-gnutls': ensure => latest, }

  # Netfilter netlink-conntrack library
  package { 'libnetfilter-conntrack3': ensure => latest, }

  # Graphics conversion tools shared libraries
  package { 'libnetpbm10': ensure => latest, }

  # low level cryptographic library (symmetric and one-way cryptos)
  package { 'libnettle4': ensure => latest, }

  # Not Erik's Windowing Toolkit - text mode windowing with slang
  package { 'libnewt0.52': ensure => latest, }

  # Netfilter netlink library
  package { 'libnfnetlink0': ensure => latest, }

  # ICE library (shared library)
  package { 'libnice10': ensure => latest, }

  # NIH D-Bus Bindings Library
  package { 'libnih-dbus1': ensure => latest, }

  # NIH Utility Library
  package { 'libnih1': ensure => latest, }

  # library for dealing with netlink sockets
  package { 'libnl-3-200': ensure => latest, }

  # library for dealing with netlink sockets - generic netlink
  package { 'libnl-genl-3-200': ensure => latest, }

  # library for dealing with netlink sockets - route interface
  package { 'libnl-route-3-200': ensure => latest, }

  # network management framework (GLib VPN shared library)
  package { 'libnm-glib-vpn1': ensure => latest, }

  # network management framework (GLib shared library)
  package { 'libnm-glib4': ensure => latest, }

  # network management framework (GNOME dialogs for wifi and mobile)
  package { 'libnm-gtk0': ensure => latest, }

  # network management framework (shared library)
  package { 'libnm-util2': ensure => latest, }

  # sends desktop notifications to a notification daemon
  package { 'libnotify4': ensure => latest, }

  # NetScape Portable Runtime Library
  package { 'libnspr4': ensure => latest, }

  # NetScape Portable Runtime Library
  package { 'libnspr4:i386': ensure => absent, }

  # NetScape Portable Runtime Library
  package { 'libnspr4-0d': ensure => latest, }

  # Network Security Service libraries
  package { 'libnss3': ensure => latest, }

  # Network Security Service libraries
  package { 'libnss3:i386': ensure => absent, }

  # Network Security Service libraries
  package { 'libnss3-1d': ensure => latest, }

  # Visual rendering toolkit for real-time applications - shared lib
  package { 'libnux-2.0-0': ensure => latest, }

  # Visual rendering toolkit for real-time applications - common files
  package { 'libnux-2.0-common': ensure => latest, }

  # C library for implementing OAuth 1.0
  package { 'liboauth0': ensure => latest, }

  # ODBC library for Unix
  package { 'libodbc1:i386': ensure => absent, }

  # Library for acoustic fingerprinting
  package { 'libofa0': ensure => latest, }

  # Ogg bitstream library
  package { 'libogg0': ensure => latest, }

  # Ogg bitstream library
  package { 'libogg0:i386': ensure => latest, }

  # Library of Optimized Inner Loops
  package { 'liboil0.3': ensure => latest, }

  # Software implementation of the OpenAL API (data files)
  package { 'libopenal-data': ensure => latest, }

  # Software implementation of the OpenAL API (shared library)
  package { 'libopenal1': ensure => latest, }

  # Software implementation of the OpenAL API (shared library)
  package { 'libopenal1:i386': ensure => absent, }

  # simplified-traditional chinese conversion library - runtime
  package { 'libopencc1': ensure => latest, }

  # Adaptive Multi Rate speech codec - shared library
  package { 'libopencore-amrnb0': ensure => latest, }

  # Adaptive Multi-Rate - Wideband speech codec - shared library
  package { 'libopencore-amrwb0': ensure => latest, }

  # runtime files for the OpenEXR image library
  package { 'libopenexr6': ensure => latest, }

  # OBEX protocol library
  package { 'libopenobex1': ensure => latest, }

  # libraries for ORBit2 - a CORBA ORB
  package { 'liborbit2': ensure => latest, }

  # Library of Optimized Inner Loops Runtime Compiler
  package { 'liborc-0.4-0': ensure => latest, }

  # Library of Optimized Inner Loops Runtime Compiler
  package { 'liborc-0.4-0:i386': ensure => absent, }

  # Scrollbar overlayed widget - shared lib
  package { 'liboverlay-scrollbar-0.2-0': ensure => latest, }

  # Scrollbar overlayed widget - shared lib
  package { 'liboverlay-scrollbar3-0.2-0': ensure => latest, }

  # Library for loading and coordinating access to PKCS#11 modules - runtime
  package { 'libp11-kit0': ensure => latest, }

  # Library for loading and coordinating access to PKCS#11 modules - runtime
  package { 'libp11-kit0:i386': ensure => latest, }

  # Library for accessing PackageKit using GLib
  package { 'libpackagekit-glib2-14': ensure => latest, }

  # PAM module for implementing capabilities
  package { 'libpam-cap': ensure => latest, }

  # Pluggable Authentication Modules library
  package { 'libpam0g': ensure => latest, }

  # library for GNOME Panel applets
  package { 'libpanel-applet-4-0': ensure => latest, }

  # Layout and rendering of internationalized text
  package { 'libpango1.0-0': ensure => latest, }

  # Layout and rendering of internationalized text
  package { 'libpango1.0-0:i386': ensure => latest, }

  # C++ Wrapper for pango (shared libraries)
  package { 'libpangomm-1.4-1': ensure => latest, }

  # library for handling paper characteristics
  package { 'libpaper1': ensure => latest, }

  # disk partition manipulator - shared library
  package { 'libparted0debian1': ensure => latest, }

  # rich set of graph drawing tools - pathplan library
  package { 'libpathplan4': ensure => latest, }

  # system interface for user-level packet capture
  package { 'libpcap0.8': ensure => latest, }

  # Linux PCI Utilities (shared library)
  package { 'libpci3': ensure => latest, }

  # Generic PCI access library for X
  package { 'libpciaccess0': ensure => latest, }

  # Generic PCI access library for X
  package { 'libpciaccess0:i386': ensure => absent, }

  # Perl 5 Compatible Regular Expression Library - runtime files
  package { 'libpcre3': ensure => latest, }

  # Perl 5 Compatible Regular Expression Library - runtime files
  package { 'libpcre3:i386': ensure => latest, }

  # Middleware to access a smart card using PC/SC (library)
  package { 'libpcsclite1': ensure => latest, }

  # Application plugin library
  package { 'libpeas-1.0-0': ensure => latest, }

  # Application plugin library (common files)
  package { 'libpeas-common': ensure => latest, }

  # shared Perl library
  package { 'libperl5.14': ensure => latest, }

  # pipeline manipulation library
  package { 'libpipeline1': ensure => latest, }

  # pixel-manipulation library for X and cairo
  package { 'libpixman-1-0': ensure => latest, }

  # pixel-manipulation library for X and cairo
  package { 'libpixman-1-0:i386': ensure => latest, }

  # Library for handling Apple binary and XML property lists
  package { 'libplist1': ensure => latest, }

  # graphical boot animation and logger - shared libraries
  package { 'libplymouth2': ensure => latest, }

  # PNG library - runtime
  package { 'libpng12-0': ensure => latest, }

  # PNG library - runtime
  package { 'libpng12-0:i386': ensure => latest, }

  # PoDoFo - library to work with the PDF file format
  package { 'libpodofo0.9.0': ensure => latest, }

  # PolicyKit Authentication Agent API
  package { 'libpolkit-agent-1-0': ensure => latest, }

  # PolicyKit backend API
  package { 'libpolkit-backend-1-0': ensure => latest, }

  # PolicyKit Authorization API
  package { 'libpolkit-gobject-1-0': ensure => latest, }

  # PDF rendering library (GLib-based shared library)
  package { 'libpoppler-glib8': ensure => latest, }

  # PDF rendering library
  package { 'libpoppler19': ensure => latest, }

  # lib for parsing cmdline parameters
  package { 'libpopt0': ensure => latest, }

  # Portable audio I/O - shared library
  package { 'libportaudio2': ensure => latest, }

  # Libav video postprocessing library
  package { 'libpostproc52': ensure => latest, }

  # protocol buffers C++ library
  package { 'libprotobuf7': ensure => latest, }

  # protocol buffers compiler library
  package { 'libprotoc7': ensure => latest, }

  # automatic proxy configuration management library (shared)
  package { 'libproxy1': ensure => latest, }

  # automatic proxy configuration management library (shared)
  package { 'libproxy1:i386': ensure => absent, }

  # automatic proxy configuration management library (GSettings plugin)
  package { 'libproxy1-plugin-gsettings': ensure => latest, }

  # automatic proxy configuration management library (Network Manager plugin)
  package { 'libproxy1-plugin-networkmanager': ensure => latest, }

  # The GNU Portable Threads
  package { 'libpth20': ensure => latest, }

  # PulseAudio client libraries
  package { 'libpulse0': ensure => latest, }

  # PulseAudio client libraries
  package { 'libpulse0:i386': ensure => latest, }

  # Shared Python runtime library (version 2.7)
  package { 'libpython2.7': ensure => latest, }

  # Qt 4 D-Bus module
  package { 'libqt4-dbus': ensure => latest, }

  # Qt 4 D-Bus module
  package { 'libqt4-dbus:i386': ensure => latest, }

  # Qt 4 Declarative module
  package { 'libqt4-declarative': ensure => latest, }

  # Qt 4 Declarative module
  package { 'libqt4-declarative:i386': ensure => latest, }

  # Qt 4 designer module
  package { 'libqt4-designer': ensure => latest, }

  # Qt 4 designer module
  package { 'libqt4-designer:i386': ensure => absent, }

  # Qt 4 help module
  package { 'libqt4-help': ensure => latest, }

  # Qt 4 network module
  package { 'libqt4-network': ensure => latest, }

  # Qt 4 network module
  package { 'libqt4-network:i386': ensure => latest, }

  # Qt 4 OpenGL module
  package { 'libqt4-opengl': ensure => latest, }

  # Qt 4 OpenGL module
  package { 'libqt4-opengl:i386': ensure => absent, }

  # Qt 3 compatibility library for Qt 4
  package { 'libqt4-qt3support:i386': ensure => absent, }

  # Qt 4 script module
  package { 'libqt4-script': ensure => latest, }

  # Qt 4 script module
  package { 'libqt4-script:i386': ensure => latest, }

  # Qt 4 script tools module
  package { 'libqt4-scripttools': ensure => latest, }

  # Qt 4 script tools module
  package { 'libqt4-scripttools:i386': ensure => absent, }

  # Qt 4 SQL module
  package { 'libqt4-sql': ensure => latest, }

  # Qt 4 SQL module
  package { 'libqt4-sql:i386': ensure => latest, }

  # Qt 4 SQLite 3 database driver
  package { 'libqt4-sql-sqlite': ensure => latest, }

  # Qt 4 SVG module
  package { 'libqt4-svg': ensure => latest, }

  # Qt 4 SVG module
  package { 'libqt4-svg:i386': ensure => absent, }

  # Qt 4 test module
  package { 'libqt4-test': ensure => latest, }

  # Qt 4 test module
  package { 'libqt4-test:i386': ensure => absent, }

  # Qt 4 XML module
  package { 'libqt4-xml': ensure => latest, }

  # Qt 4 XML module
  package { 'libqt4-xml:i386': ensure => latest, }

  # Qt 4 XML patterns module
  package { 'libqt4-xmlpatterns': ensure => latest, }

  # Qt 4 XML patterns module
  package { 'libqt4-xmlpatterns:i386': ensure => latest, }

  # Qt Assistant client library (runtime)
  package { 'libqtassistantclient4': ensure => latest, }

  # Qt binding and QML plugin for bamf - shared library
  package { 'libqtbamf1': ensure => latest, }

  # Qt 4 core module
  package { 'libqtcore4': ensure => latest, }

  # Qt 4 core module
  package { 'libqtcore4:i386': ensure => latest, }

  # Qt binding and QML plugin for Dee - shared library
  package { 'libqtdee2': ensure => latest, }

  # Qt binding and QML plugin for GConf - shared library
  package { 'libqtgconf1': ensure => latest, }

  # Qt 4 GUI module
  package { 'libqtgui4': ensure => latest, }

  # Qt 4 GUI module
  package { 'libqtgui4:i386': ensure => latest, }

  # Web content engine library for Qt
  package { 'libqtwebkit4': ensure => latest, }

  # Web content engine library for Qt
  package { 'libqtwebkit4:i386': ensure => absent, }

  # GCC Quad-Precision Math Library
  package { 'libquadmath0': ensure => latest, }

  # library for parsing video download links (Lua scripts)
  package { 'libquvi-scripts': ensure => latest, }

  # library for parsing video download links (runtime libraries)
  package { 'libquvi7': ensure => latest, }

  # Raptor 2 RDF syntax library -  Resource Description Framework (RDF) triples by parsing syntaxes or
  package { 'libraptor2-0': ensure => latest, }

  # Documentation meta-data library (library package)
  package { 'librarian0': ensure => latest, }

  # Rasqal RDF query library - Resource Description Framework (RDF) including
  package { 'librasqal3': ensure => latest, }

  # library for direct access to IEEE 1394 bus (aka FireWire)
  package { 'libraw1394-11': ensure => latest, }

  # library for direct access to IEEE 1394 bus (aka FireWire)
  package { 'libraw1394-11:i386': ensure => absent, }

  # raw image decoder library
  package { 'libraw5': ensure => latest, }

  # Redland Resource Description Framework (RDF) library - (Resource Description Framework) implemented in an object-based API.
  package { 'librdf0': ensure => latest, }

  # GNU readline and history libraries, run-time libraries
  package { 'libreadline5': ensure => latest, }

  # GNU readline and history libraries, run-time libraries
  package { 'libreadline6': ensure => latest, }

  # SID chip emulation class based on resid
  package { 'libresid-builder0c2a': ensure => latest, }

  # REST service access library
  package { 'librest-0.7-0': ensure => latest, }

  # support library for the rhythmbox music player
  package { 'librhythmbox-core5': ensure => latest, }

  # Heimdal Kerberos - roken support library
  package { 'libroken18-heimdal': ensure => latest, }

  # Heimdal Kerberos - roken support library
  package { 'libroken18-heimdal:i386': ensure => absent, }

  # RPM shared library
  package { 'librpm2': ensure => latest, }

  # RPM build shared library
  package { 'librpmbuild2': ensure => latest, }

  # RPM IO shared library
  package { 'librpmio2': ensure => latest, }

  # RPM signing shared library
  package { 'librpmsign0': ensure => latest, }

  # SAX-based renderer library for SVG files (runtime)
  package { 'librsvg2-2': ensure => latest, }

  # SAX-based renderer library for SVG files (runtime)
  package { 'librsvg2-2:i386': ensure => latest, }

  # SAX-based renderer library for SVG files (extra runtime)
  package { 'librsvg2-common': ensure => latest, }

  # SAX-based renderer library for SVG files (extra runtime)
  package { 'librsvg2-common:i386': ensure => latest, }

  # rsync remote-delta algorithm library
  package { 'librsync1': ensure => latest, }

  # toolkit for RTMP streams (shared library)
  package { 'librtmp0': ensure => latest, }

  # toolkit for RTMP streams (shared library)
  package { 'librtmp0:i386': ensure => absent, }

  # Transitional package for libruby1.8
  package { 'libruby': ensure => latest, }

  # Libraries necessary to run Ruby 1.8
  package { 'libruby1.8': ensure => latest, }

  # Audio sample rate conversion library
  package { 'libsamplerate0': ensure => latest, }

  # Audio sample rate conversion library
  package { 'libsamplerate0:i386': ensure => latest, }

  # API library for scanners
  package { 'libsane': ensure => latest, }

  # API library for scanners
  package { 'libsane:i386': ensure => absent, }

  # API library for scanners -- documentation and support files
  package { 'libsane-common': ensure => latest, }

  # HP SANE backend for multi-function peripherals
  package { 'libsane-hpaio': ensure => latest, }

  # Cyrus SASL - authentication abstraction library
  package { 'libsasl2-2': ensure => latest, }

  # Cyrus SASL - authentication abstraction library
  package { 'libsasl2-2:i386': ensure => absent, }

  # Cyrus SASL - pluggable authentication modules
  package { 'libsasl2-modules': ensure => latest, }

  # library for encoding/decoding of Dirac video streams
  package { 'libschroedinger-1.0-0': ensure => latest, }

  # image loading library for Simple DirectMedia Layer 1.2
  package { 'libsdl-image1.2': ensure => latest, }

  # image loading library for Simple DirectMedia Layer 1.2
  package { 'libsdl-image1.2:i386': ensure => absent, }

  # Mixer library for Simple DirectMedia Layer 1.2, libraries
  package { 'libsdl-mixer1.2:i386': ensure => absent, }

  # Network library for Simple DirectMedia Layer 1.2, libraries
  package { 'libsdl-net1.2:i386': ensure => absent, }

  # ttf library for Simple DirectMedia Layer with FreeType 2 support
  package { 'libsdl-ttf2.0-0': ensure => latest, }

  # ttf library for Simple DirectMedia Layer with FreeType 2 support
  package { 'libsdl-ttf2.0-0:i386': ensure => absent, }

  # Simple DirectMedia Layer
  package { 'libsdl1.2debian': ensure => latest, }

  # Simple DirectMedia Layer
  package { 'libsdl1.2debian:i386': ensure => absent, }

  # SELinux runtime shared libraries
  package { 'libselinux1': ensure => latest, }

  # SELinux runtime shared libraries
  package { 'libselinux1:i386': ensure => latest, }

  # library to read temperature/voltage/fan sensors
  package { 'libsensors4': ensure => latest, }

  # utilities for devices using the SCSI command set (shared libraries)
  package { 'libsgutils2-2': ensure => latest, }

  # MP3/Ogg Vorbis broadcast streaming library
  package { 'libshout3': ensure => latest, }

  # MP3/Ogg Vorbis broadcast streaming library
  package { 'libshout3:i386': ensure => absent, }

  # SID (MOS 6581) emulation library
  package { 'libsidplay1': ensure => latest, }

  # SID (MOS 6581) emulation library
  package { 'libsidplay2': ensure => latest, }

  # type-safe Signal Framework for C++ - runtime
  package { 'libsigc++-2.0-0c2a': ensure => latest, }

  # Library for handling page faults in a portable way
  package { 'libsigsegv2': ensure => latest, }

  # S-Lang programming library - runtime version
  package { 'libslang2': ensure => latest, }

  # S-Lang programming library - runtime version
  package { 'libslang2:i386': ensure => latest, }

  # OpenSLP libraries
  package { 'libslp1': ensure => latest, }

  # library for simple use of LV2 plugins
  package { 'libslv2-9': ensure => latest, }

  # X11 Session Management library
  package { 'libsm6': ensure => latest, }

  # X11 Session Management library
  package { 'libsm6:i386': ensure => latest, }

  # shared library for communication with SMB/CIFS servers
  package { 'libsmbclient': ensure => latest, }

  # Library for reading/writing audio files
  package { 'libsndfile1': ensure => latest, }

  # Library for reading/writing audio files
  package { 'libsndfile1:i386': ensure => latest, }

  # SNMP (Simple Network Management Protocol) MIBs and documentation
  package { 'libsnmp-base': ensure => latest, }

  # SNMP (Simple Network Management Protocol) library
  package { 'libsnmp15': ensure => latest, }

  # Simple library to speed up or slow down speech
  package { 'libsonic0': ensure => latest, }

  # Sound stretching library
  package { 'libsoundtouch0': ensure => latest, }

  # HTTP library implementation in C -- GNOME support library
  package { 'libsoup-gnome2.4-1': ensure => latest, }

  # HTTP library implementation in C -- GNOME support library
  package { 'libsoup-gnome2.4-1:i386': ensure => absent, }

  # HTTP library implementation in C -- Shared library
  package { 'libsoup2.4-1': ensure => latest, }

  # HTTP library implementation in C -- Shared library
  package { 'libsoup2.4-1:i386': ensure => absent, }

  # Telephony signal processing library
  package { 'libspandsp2': ensure => latest, }

  # Library for rendering PostScript documents
  package { 'libspectre1': ensure => latest, }

  # Speech Dispatcher: Shared libraries
  package { 'libspeechd2': ensure => latest, }

  # The Speex codec runtime library
  package { 'libspeex1': ensure => latest, }

  # The Speex codec runtime library
  package { 'libspeex1:i386': ensure => absent, }

  # The Speex extended runtime library
  package { 'libspeexdsp1': ensure => latest, }

  # The Speex extended runtime library
  package { 'libspeexdsp1:i386': ensure => latest, }

  # SQLite 3 shared library
  package { 'libsqlite3-0': ensure => latest, }

  # SQLite 3 shared library
  package { 'libsqlite3-0:i386': ensure => absent, }

  # command-line interface parsing library
  package { 'libss2': ensure => latest, }

  # tiny C SSH library
  package { 'libssh-4': ensure => latest, }

  # SSL shared libraries
  package { 'libssl0.9.8': ensure => latest, }

  # SSL shared libraries
  package { 'libssl0.9.8:i386': ensure => absent, }

  # SSL shared libraries
  package { 'libssl1.0.0': ensure => latest, }

  # SSL shared libraries
  package { 'libssl1.0.0:i386': ensure => absent, }

  # library for program launch feedback (shared library)
  package { 'libstartup-notification0': ensure => latest, }

  # The GNU Standard C++ Library v3
  package { 'libstdc++5:i386': ensure => absent, }

  # GNU Standard C++ Library v3
  package { 'libstdc++6': ensure => latest, }

  # GNU Standard C++ Library v3
  package { 'libstdc++6:i386': ensure => latest, }

  # console SVGA display libraries
  package { 'libsvga1': ensure => latest, }

  # Libav video scaling library
  package { 'libswscale2': ensure => latest, }

  # Standard Widget Toolkit for GTK+ JNI library
  package { 'libswt-gtk-3-jni': ensure => latest, }

  # Ubuntu One synchronization daemon library
  package { 'libsyncdaemon-1.0-1': ensure => latest, }

  # interface library to sysfs
  package { 'libsysfs2': ensure => latest, }

  # Type 1 font rasterizer library - runtime
  package { 'libt1-5': ensure => latest, }

  # audio meta-data library - vanilla flavour
  package { 'libtag1-vanilla': ensure => latest, }

  # audio meta-data library - vanilla flavour
  package { 'libtag1-vanilla:i386': ensure => absent, }

  # audio meta-data library
  package { 'libtag1c2a': ensure => latest, }

  # hierarchical pool based memory allocator
  package { 'libtalloc2': ensure => latest, }

  # C library for manipulating tar archives
  package { 'libtar0': ensure => latest, }

  # Manage ASN.1 structures (runtime)
  package { 'libtasn1-3': ensure => latest, }

  # Manage ASN.1 structures (runtime)
  package { 'libtasn1-3:i386': ensure => latest, }

  # Trivial Database - shared library
  package { 'libtdb1': ensure => latest, }

  # Trivial Database - shared library
  package { 'libtdb1:i386': ensure => absent, }

  # Glue library between telepathy and farstream
  package { 'libtelepathy-farstream2': ensure => latest, }

  # Telepathy framework - GLib library
  package { 'libtelepathy-glib0': ensure => latest, }

  # Telepathy logger service - utility library
  package { 'libtelepathy-logger2': ensure => latest, }

  # Data files for Thai language support library
  package { 'libthai-data': ensure => latest, }

  # Thai language support library
  package { 'libthai0': ensure => latest, }

  # Thai language support library
  package { 'libthai0:i386': ensure => latest, }

  # The Theora Video Compression Codec
  package { 'libtheora0': ensure => latest, }

  # The Theora Video Compression Codec
  package { 'libtheora0:i386': ensure => absent, }

  # Tag Image File Format (TIFF) library
  package { 'libtiff4': ensure => latest, }

  # Tag Image File Format (TIFF) library
  package { 'libtiff4:i386': ensure => latest, }

  # GTK+3 timezone map widget
  package { 'libtimezonemap1': ensure => latest, }

  # shared low-level terminfo library for terminal handling
  package { 'libtinfo5': ensure => latest, }

  # shared low-level terminfo library for terminal handling
  package { 'libtinfo5:i386': ensure => latest, }

  # C++ XML parsing library
  package { 'libtinyxml2.6.2': ensure => latest, }

  # Totem Playlist Parser library - runtime files
  package { 'libtotem-plparser17': ensure => latest, }

  # touch screen library
  package { 'libts-0.0-0': ensure => latest, }

  # MPEG Audio Layer 2 encoding library
  package { 'libtwolame0': ensure => latest, }

  # Texture compression library for Mesa
  package { 'libtxc-dxtn-s2tc0': ensure => latest, }

  # Ubuntu One widget library
  package { 'libubuntuoneui-3.0-1': ensure => latest, }

  # Library for writing single instance applications - shared libraries
  package { 'libunique-1.0-0': ensure => latest, }

  # Library for writing single instance applications - shared libraries
  package { 'libunique-3.0-0': ensure => latest, }

  # Unicode string library for C
  package { 'libunistring0': ensure => latest, }

  # Unicode string library for C
  package { 'libunistring0:i386': ensure => absent, }

  # Unity 2D shared library
  package { 'libunity-2d-private0': ensure => latest, }

  # Core library for the Unity interface.
  package { 'libunity-core-5.0-5': ensure => latest, }

  # Miscellaneous functions for Unity - shared library
  package { 'libunity-misc4': ensure => latest, }

  # binding to get places into the launcher - shared library
  package { 'libunity9': ensure => latest, }

  # Portable SDK for UPnP Devices, version 1.6 (shared libraries)
  package { 'libupnp3': ensure => latest, }

  # abstraction for power management - shared library
  package { 'libupower-glib1': ensure => latest, }

  # userspace USB programming library
  package { 'libusb-0.1-4': ensure => latest, }

  # userspace USB programming library
  package { 'libusb-0.1-4:i386': ensure => absent, }

  # userspace USB programming library
  package { 'libusb-1.0-0': ensure => latest, }

  # USB multiplexor daemon for iPhone and iPod Touch devices - library
  package { 'libusbmuxd1': ensure => latest, }

  # A privileged helper for utmp/wtmp updates (runtime)
  package { 'libutempter0': ensure => latest, }

  # KernelInput Event Device Emulation Library
  package { 'libutouch-evemu1': ensure => latest, }

  # Touch Frame Library
  package { 'libutouch-frame1': ensure => latest, }

  # Gesture engine interface support
  package { 'libutouch-geis1': ensure => latest, }

  # Gesture Recognition And Instantiation Library
  package { 'libutouch-grail1': ensure => latest, }

  # Universally Unique ID library
  package { 'libuuid1': ensure => latest, }

  # Universally Unique ID library
  package { 'libuuid1:i386': ensure => latest, }

  # Collection of video4linux support libraries
  package { 'libv4l-0': ensure => latest, }

  # Collection of video4linux support libraries
  package { 'libv4l-0:i386': ensure => absent, }

  # Video4linux frame format conversion library
  package { 'libv4lconvert0': ensure => latest, }

  # Video4linux frame format conversion library
  package { 'libv4lconvert0:i386': ensure => absent, }

  # Video Acceleration (VA) API for Linux -- X11 runtime
  package { 'libva-x11-1': ensure => latest, }

  # Video Acceleration (VA) API for Linux -- runtime
  package { 'libva1': ensure => latest, }

  # library to extract information from VideoCD
  package { 'libvcdinfo0': ensure => latest, }

  # Video Decode and Presentation API for Unix (libraries)
  package { 'libvdpau1': ensure => latest, }

  # Audio visualization framework
  package { 'libvisual-0.4-0': ensure => latest, }

  # Audio visualization framework
  package { 'libvisual-0.4-0:i386': ensure => absent, }

  # multimedia player and streamer library
  package { 'libvlc5': ensure => latest, }

  # base library for VLC and its modules
  package { 'libvlccore5': ensure => latest, }

  # API to write one's own vnc server
  package { 'libvncserver0': ensure => latest, }

  # VisualOn AAC encoder library
  package { 'libvo-aacenc0': ensure => latest, }

  # VisualOn AMR-WB encoder library
  package { 'libvo-amrwbenc0': ensure => latest, }

  # The Vorbis General Audio Compression Codec (Decoder library)
  package { 'libvorbis0a': ensure => latest, }

  # The Vorbis General Audio Compression Codec (Decoder library)
  package { 'libvorbis0a:i386': ensure => latest, }

  # The Vorbis General Audio Compression Codec (Encoder library)
  package { 'libvorbisenc2': ensure => latest, }

  # The Vorbis General Audio Compression Codec (Encoder library)
  package { 'libvorbisenc2:i386': ensure => latest, }

  # The Vorbis General Audio Compression Codec (High Level API)
  package { 'libvorbisfile3': ensure => latest, }

  # The Vorbis General Audio Compression Codec (High Level API)
  package { 'libvorbisfile3:i386': ensure => absent, }

  # VP8 video codec (shared library)
  package { 'libvpx1': ensure => latest, }

  # Terminal emulator widget for GTK+ 3.0 - runtime files
  package { 'libvte-2.90-9': ensure => latest, }

  # Terminal emulator widget for GTK+ 3.0 - common files
  package { 'libvte-2.90-common': ensure => latest, }

  # Terminal emulator widget for GTK+ 2.x - common files
  package { 'libvte-common': ensure => latest, }

  # Terminal emulator widget for GTK+ 2.0 - runtime files
  package { 'libvte9': ensure => latest, }

  # Wacom model feature query library (common files)
  package { 'libwacom-common': ensure => latest, }

  # Wacom model feature query library
  package { 'libwacom2': ensure => latest, }

  # audio codec (lossy and lossless) - library
  package { 'libwavpack1': ensure => latest, }

  # audio codec (lossy and lossless) - library
  package { 'libwavpack1:i386': ensure => absent, }

  # Samba winbind client library
  package { 'libwbclient0': ensure => latest, }

  # Web content engine library for GTK+
  package { 'libwebkitgtk-3.0-0': ensure => latest, }

  # Web content engine library for GTK+ - data files
  package { 'libwebkitgtk-3.0-common': ensure => latest, }

  # software MIDI player library
  package { 'libwildmidi1': ensure => latest, }

  # Heimdal Kerberos - stringprep implementation
  package { 'libwind0-heimdal': ensure => latest, }

  # Heimdal Kerberos - stringprep implementation
  package { 'libwind0-heimdal:i386': ensure => absent, }

  # Windows metafile conversion library
  package { 'libwmf0.2-7': ensure => latest, }

  # Windows metafile conversion library
  package { 'libwmf0.2-7-gtk': ensure => latest, }

  # Window Navigator Construction Kit - runtime files
  package { 'libwnck-3-0': ensure => latest, }

  # Window Navigator Construction Kit - common files
  package { 'libwnck-3-common': ensure => latest, }

  # Window Navigator Construction Kit - common files
  package { 'libwnck-common': ensure => latest, }

  # Window Navigator Construction Kit - runtime files
  package { 'libwnck22': ensure => latest, }

  # Library for handling WordPerfect documents (shared library)
  package { 'libwpd-0.9-9': ensure => latest, }

  # WordPerfect graphics import/convert library (shared library)
  package { 'libwpg-0.2-2': ensure => latest, }

  # Works text file format import filter library (shared library)
  package { 'libwps-0.2-2': ensure => latest, }

  # Wietse Venema's TCP wrappers library
  package { 'libwrap0': ensure => latest, }

  # Wietse Venema's TCP wrappers library
  package { 'libwrap0:i386': ensure => latest, }

  # wxBase library (runtime) - non-GUI support classes of wxWidgets toolkit
  package { 'libwxbase2.8-0': ensure => latest, }

  # wxWidgets Cross-platform C++ GUI toolkit (GTK+ runtime)
  package { 'libwxgtk2.8-0': ensure => latest, }

  # X11 client-side library
  package { 'libx11-6': ensure => latest, }

  # X11 client-side library
  package { 'libx11-6:i386': ensure => latest, }

  # Xlib/XCB interface library
  package { 'libx11-xcb1': ensure => latest, }

  # Xlib/XCB interface library
  package { 'libx11-xcb1:i386': ensure => absent, }

  # x264 video coding library
  package { 'libx264-120': ensure => latest, }

  # x86 real-mode library
  package { 'libx86-1': ensure => latest, }

  # Search engine library
  package { 'libxapian22': ensure => latest, }

  # X acceleration library -- runtime
  package { 'libxatracker1': ensure => latest, }

  # X11 authorisation library
  package { 'libxau6': ensure => latest, }

  # X11 authorisation library
  package { 'libxau6:i386': ensure => latest, }

  # X11 Athena Widget library
  package { 'libxaw7': ensure => latest, }

  # X11 Athena Widget library
  package { 'libxaw7:i386': ensure => absent, }

  # X C Binding, composite extension
  package { 'libxcb-composite0': ensure => latest, }

  # X C Binding, dri2 extension
  package { 'libxcb-dri2-0': ensure => latest, }

  # X C Binding, glx extension
  package { 'libxcb-glx0': ensure => latest, }

  # X C Binding, glx extension
  package { 'libxcb-glx0:i386': ensure => absent, }

  # utility libraries for X C Binding -- keysyms
  package { 'libxcb-keysyms1': ensure => latest, }

  # X C Binding, randr extension
  package { 'libxcb-randr0': ensure => latest, }

  # X C Binding, render extension
  package { 'libxcb-render0': ensure => latest, }

  # X C Binding, render extension
  package { 'libxcb-render0:i386': ensure => latest, }

  # X C Binding, shape extension
  package { 'libxcb-shape0': ensure => latest, }

  # X C Binding, shm extension
  package { 'libxcb-shm0': ensure => latest, }

  # X C Binding, shm extension
  package { 'libxcb-shm0:i386': ensure => latest, }

  # utility libraries for X C Binding -- atom, aux and event
  package { 'libxcb-util0': ensure => latest, }

  # X C Binding, xv extension
  package { 'libxcb-xv0': ensure => latest, }

  # X C Binding
  package { 'libxcb1': ensure => latest, }

  # X C Binding
  package { 'libxcb1:i386': ensure => latest, }

  # X11 Composite extension library
  package { 'libxcomposite1': ensure => latest, }

  # X11 Composite extension library
  package { 'libxcomposite1:i386': ensure => latest, }

  # X cursor management library
  package { 'libxcursor1': ensure => latest, }

  # X cursor management library
  package { 'libxcursor1:i386': ensure => latest, }

  # X11 damaged region extension library
  package { 'libxdamage1': ensure => latest, }

  # X11 damaged region extension library
  package { 'libxdamage1:i386': ensure => latest, }

  # X11 Display Manager Control Protocol library
  package { 'libxdmcp6': ensure => latest, }

  # X11 Display Manager Control Protocol library
  package { 'libxdmcp6:i386': ensure => latest, }

  # X11 miscellaneous extension library
  package { 'libxext6': ensure => latest, }

  # X11 miscellaneous extension library
  package { 'libxext6:i386': ensure => latest, }

  # X11 miscellaneous 'fixes' extension library
  package { 'libxfixes3': ensure => latest, }

  # X11 miscellaneous 'fixes' extension library
  package { 'libxfixes3:i386': ensure => latest, }

  # X11 font rasterisation library
  package { 'libxfont1': ensure => latest, }

  # FreeType-based font drawing library for X
  package { 'libxft2': ensure => latest, }

  # FreeType-based font drawing library for X
  package { 'libxft2:i386': ensure => latest, }

  # X11 Input extension library
  package { 'libxi6': ensure => latest, }

  # X11 Input extension library
  package { 'libxi6:i386': ensure => latest, }

  # X11 Xinerama extension library
  package { 'libxinerama1': ensure => latest, }

  # X11 Xinerama extension library
  package { 'libxinerama1:i386': ensure => latest, }

  # X11 keyboard file manipulation library
  package { 'libxkbfile1': ensure => latest, }

  # X Keyboard Extension high-level API
  package { 'libxklavier16': ensure => latest, }

  # GNOME XML library
  package { 'libxml2': ensure => latest, }

  # GNOME XML library
  package { 'libxml2:i386': ensure => latest, }

  # XMMS2 - client library
  package { 'libxmmsclient6': ensure => latest, }

  # X11 miscellaneous utility library
  package { 'libxmu6': ensure => latest, }

  # X11 miscellaneous utility library
  package { 'libxmu6:i386': ensure => absent, }

  # X11 miscellaneous micro-utility library
  package { 'libxmuu1': ensure => latest, }

  # X Printing Extension (Xprint) client library
  package { 'libxp6': ensure => latest, }

  # X Printing Extension (Xprint) client library
  package { 'libxp6:i386': ensure => absent, }

  # X11 pixmap library
  package { 'libxpm4': ensure => latest, }

  # X11 pixmap library
  package { 'libxpm4:i386': ensure => absent, }

  # X11 RandR extension library
  package { 'libxrandr2': ensure => latest, }

  # X11 RandR extension library
  package { 'libxrandr2:i386': ensure => latest, }

  # X Rendering Extension client library
  package { 'libxrender1': ensure => latest, }

  # X Rendering Extension client library
  package { 'libxrender1:i386': ensure => latest, }

  # X11 Resource extension library
  package { 'libxres1': ensure => latest, }

  # XSLT 1.0 processing library - runtime library
  package { 'libxslt1.1': ensure => latest, }

  # XSLT 1.0 processing library - runtime library
  package { 'libxslt1.1:i386': ensure => absent, }

  # X11 Screen Saver extension library
  package { 'libxss1': ensure => latest, }

  # X11 Screen Saver extension library
  package { 'libxss1:i386': ensure => latest, }

  # X11 toolkit intrinsics library
  package { 'libxt6': ensure => latest, }

  # X11 toolkit intrinsics library
  package { 'libxt6:i386': ensure => latest, }

  # X11 Testing -- Record extension library
  package { 'libxtst6': ensure => latest, }

  # X11 Testing -- Record extension library
  package { 'libxtst6:i386': ensure => absent, }

  # X11 Video extension library
  package { 'libxv1': ensure => latest, }

  # X11 Video extension library
  package { 'libxv1:i386': ensure => latest, }

  # Open source MPEG-4 video codec (library)
  package { 'libxvidcore4': ensure => latest, }

  # X11 Video extension library
  package { 'libxvmc1': ensure => latest, }

  # X11 Direct Graphics Access extension library
  package { 'libxxf86dga1': ensure => latest, }

  # X11 XFree86 video mode extension library
  package { 'libxxf86vm1': ensure => latest, }

  # X11 XFree86 video mode extension library
  package { 'libxxf86vm1:i386': ensure => absent, }

  # Yet Another JSON Library
  package { 'libyajl1': ensure => latest, }

  # Library for the GNOME help browser
  package { 'libyelp0': ensure => latest, }

  # bar code scanner and decoder (library)
  package { 'libzbar0': ensure => latest, }

  # library to access Zeitgeist - shared library
  package { 'libzeitgeist-1.0-1': ensure => latest, }

  # Project Athena's notification service - non-Kerberos libraries
  package { 'libzephyr4': ensure => latest, }

  # Vertical Blanking Interval decoder (VBI) - common files
  package { 'libzvbi-common': ensure => latest, }

  # Vertical Blanking Interval decoder (VBI) - runtime files
  package { 'libzvbi0': ensure => latest, }

  # common files for locale support
  package { 'locales': ensure => latest, }

  # Transitional package to ensure multiarch compatibility
  package { 'multiarch-support': ensure => latest, }

  # Helper program for accessing odbc ini files
  package { 'odbcinst': ensure => absent, }

  # Support library for accessing odbc ini files
  package { 'odbcinst1debian2': ensure => absent, }

  # Support library for accessing odbc ini files
  package { 'odbcinst1debian2:i386': ensure => absent, }

  # Scrollbar overlayed widget
  package { 'overlay-scrollbar': ensure => latest, }

  # Qt 4 D-Bus tool
  package { 'qdbus': ensure => latest, }

  # Telepathy logger service - Daemon
  package { 'telepathy-logger': ensure => latest, }

  # time zone and daylight-saving time data
  package { 'tzdata': ensure => latest, }

  # LibreOffice UNO runtime environment -- public shared libraries
  package { 'uno-libs3': ensure => latest, }

  # LibreOffice UNO runtime environment
  package { 'ure': ensure => latest, }

  # runtime components for the Universally Unique ID library
  package { 'uuid-runtime': ensure => latest, }

  # compression library - runtime
  package { 'zlib1g': ensure => latest, }

  # compression library - runtime
  package { 'zlib1g:i386': ensure => latest, }

}
