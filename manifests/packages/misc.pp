# Recursos referentes a pacotes gerais do sistema operacional
class localhost::packages::misc {
  # Editor de textos
  package { 'vim': ensure => latest }

  # Substituto do 'top'
  package { 'htop': ensure => latest }

  # Mostra informações da máquina no desktop
  package { 'conky': ensure => latest }

  package { 'conky-all':
    ensure  => latest,
    require => Package['conky'],
  }

  package { 'wget': ensure => latest }

  # pacote para tratamento/validação de arquivos XML
  package { 'libxml2-utils': ensure => latest }

  package { 'apport-symptoms': ensure => latest, }

  package { 'apt': ensure => latest, }

  package { 'apt-transport-https': ensure => latest, }

  package { 'apt-utils': ensure => latest, }

  package { 'aptdaemon': ensure => latest, }

  package { 'aptdaemon-data': ensure => latest, }

  package { 'libapt-inst1.4': ensure => latest, }

  package { 'libapt-pkg4.12': ensure => latest, }

  package { 'lsb-base': ensure => latest, }

  package { 'lsb-release': ensure => latest, }

  package { 'python-aptdaemon': ensure => latest, }

  package { 'python-aptdaemon.gtk3widgets': ensure => latest, }

  package { 'python-aptdaemon.pkcompat': ensure => latest, }

  package { 'xserver-xorg-input-wacom': ensure => latest, }

  package { 'alacarte': ensure => latest, }

  package { 'alien': ensure => latest, }

  package { 'augeas-lenses': ensure => latest, }

  /*
   * package { 'bbredeman-conf': eensure=>latest, }
   *
   * package { 'bbrepo-conf': ensure=>latest, }
   *
   * package { 'bbresolv-conf': ensure=>latest, }
   */

  package { 'blueprint': ensure => latest, }

  package { 'boot-repair': ensure => latest, }

  package { 'boot-sav': ensure => latest, }

  # para que serve? pq o blueprint colocou se não precisa?
  package { 'boot-sav-nonfree': ensure => absent, }

  package { 'boot-sav-extra': ensure => latest, }

  package { 'build-essential': ensure => latest, }

  package { 'cabextract': ensure => latest, }

  package { 'cifs-utils': ensure => latest, }

  package { 'classicmenu-indicator': ensure => latest, }

  package { 'crda': ensure => latest, }

  package { 'cups-pk-helper': ensure => latest, }

  package { 'dconf-tools': ensure => latest, }

  package { 'debconf-utils': ensure => latest, }

  package { 'debhelper': ensure => latest, }

  package { 'apparmor': ensure => latest, }

  package { 'dh-apparmor': ensure => latest, }

  package { 'diodon': ensure => latest, }

  package { 'disper': ensure => latest, }

  package { 'disper-indicator': ensure => latest, }

  package { 'dkms': ensure => latest, }

  package { 'dpkg-dev': ensure => latest, }

  package { 'emount': ensure => latest, }

  package { 'esound-common': ensure => latest, }

  package { 'faenza-icon-theme': ensure => latest, }

  package { 'faience': ensure => latest, }

  package { 'fakeroot': ensure => latest, }

  package { 'flashplugin-installer': ensure => latest, }

  package { 'freepats': ensure => latest, }

  package { 'g++': ensure => latest, }

  package { 'g++-4.6': ensure => latest, }

  package { 'gawk': ensure => latest, }

  package { 'gettext': ensure => latest, }

  package { 'gir1.2-gconf-2.0': ensure => latest, }

  package { 'gir1.2-panelapplet-4.0': ensure => latest, }

  package { 'libjavascriptcoregtk-3.0-0': ensure => latest, }

  package { 'libwebkitgtk-3.0-0': ensure => latest, }

  package { 'libwebkitgtk-3.0-common': ensure => latest, }

  package { 'gir1.2-javascriptcoregtk-3.0': ensure => latest, }

  package { 'gir1.2-webkit-3.0': ensure => latest, }

  package { 'gir1.2-unique-3.0': ensure => latest, }

  package { 'jockey-common': ensure => latest, }

  package { 'jockey-gtk': ensure => latest, }

  package { 'landscape-client-ui-install': ensure => latest, }

  package { 'libxcb-dri2-0': ensure => latest, }

  package { 'libxcb-glx0': ensure => latest, }

  package { 'libxcb-render0': ensure => latest, }

  package { 'libxcb-render0:i386': ensure => latest, }

  package { 'libxcb-shape0': ensure => latest, }

  package { 'libxcb-shm0': ensure => latest, }

  package { 'libxcb-shm0:i386': ensure => latest, }

  package { 'unity-greeter': ensure => latest, }

  package { 'glade2script': ensure => latest, }

  package { 'git-man': ensure => latest, }

  package { 'gnome-applets': ensure => latest, }

  package { 'gnome-applets-data': ensure => latest, }

  package { 'gnome-panel': ensure => latest, }

  package { 'gnome-panel-data': ensure => latest, }

  package { 'gnome-session-fallback': ensure => latest, }

  package { 'gnome-web-photo': ensure => latest, }

  package { 'gpart': ensure => latest, }

  package { 'gparted': ensure => latest, }

  package { 'gstreamer0.10-ffmpeg': ensure => latest, }

  package { 'gstreamer0.10-fluendo-mp3': ensure => latest, }

  package { 'gstreamer0.10-plugins-bad': ensure => latest, }

  package { 'gstreamer0.10-plugins-ugly': ensure => latest, }

  package { 'gtk2-engines-pixbuf': ensure => latest, }

  package { 'heirloom-mailx': ensure => latest, }

  package { 'html2text': ensure => latest, }

  package { 'hunspell': ensure => latest, }

  package { 'hyphen-en-us': ensure => latest, }

  package { 'indicator-applet-complete': ensure => latest, }

  package { 'indicator-keylock': ensure => latest, }

  package { 'indicator-multiload': ensure => latest, }

  package { 'indicator-notifications': ensure => latest, }

  package { 'indicator-status-provider-pidgin': ensure => latest, }

  package { 'indicator-virtualbox': ensure => latest, }

  package { 'intltool-debian': ensure => latest, }

  package { 'iw': ensure => latest, }

  package { 'language-pack-gnome-pt': ensure => latest, }

  package { 'language-pack-gnome-pt-base': ensure => latest, }

  package { 'language-pack-pt': ensure => latest, }

  package { 'language-pack-pt-base': ensure => latest, }

  package { 'ldap-utils': ensure => latest, }

  package { 'lib32z1': ensure => latest, }

  package { 'liba52-0.7.4': ensure => latest, }

  package { 'libaacs0': ensure => latest, }

  package { 'libalgorithm-c3-perl': ensure => latest, }

  package { 'libalgorithm-diff-perl': ensure => latest, }

  package { 'libalgorithm-diff-xs-perl': ensure => latest, }

  package { 'libalgorithm-merge-perl': ensure => latest, }

  package { 'libapr1': ensure => latest, }

  package { 'libaprutil1': ensure => latest, }

  package { 'libass4': ensure => latest, }

  package { 'libaudclient2': ensure => latest, }

  # para que serve? pq o blueprint colocou se não precisa?
  package { 'libaudiofile1': ensure => absent, }

  package { 'libaugeas-ruby1.8': ensure => latest, }

  package { 'libaugeas0': ensure => latest, }

  package { 'libav-tools': ensure => latest, }

  package { 'libavcodec53': ensure => latest, }

  package { 'libavdevice53': ensure => latest, }

  package { 'libavfilter2': ensure => latest, }

  package { 'libavformat53': ensure => latest, }

  package { 'libavutil51': ensure => latest, }

  package { 'libbit-vector-perl': ensure => latest, }

  package { 'libbluray1': ensure => latest, }

  package { 'libbonobo2-0': ensure => latest, }

  package { 'libbonobo2-common': ensure => latest, }

  package { 'libbonoboui2-0': ensure => latest, }

  package { 'libbonoboui2-common': ensure => latest, }

  package { 'libc6-i386': ensure => latest, }

  package { 'libcarp-clan-perl': ensure => latest, }

  package { 'libcdaudio1': ensure => latest, }

  package { 'libcddb2': ensure => latest, }

  package { 'libcdt4': ensure => latest, }

  package { 'libcelt0-0': ensure => latest, }

  package { 'libchm1': ensure => latest, }

  package { 'libclass-accessor-perl': ensure => latest, }

  package { 'libclass-c3-perl': ensure => latest, }

  package { 'libclass-c3-xs-perl': ensure => latest, }

  package { 'libclass-data-inheritable-perl': ensure => latest, }

  package { 'libclass-method-modifiers-perl': ensure => latest, }

  package { 'libcommon-sense-perl': ensure => latest, }

  package { 'libcrypt-openssl-bignum-perl': ensure => latest, }

  package { 'libcrypt-openssl-rsa-perl': ensure => latest, }

  package { 'libcrystalhd3': ensure => latest, }

  package { 'libdata-random-perl': ensure => latest, }

  package { 'libdate-calc-perl': ensure => latest, }

  package { 'libdate-calc-xs-perl': ensure => latest, }

  package { 'libdb4.8': ensure => latest, }

  package { 'libdc1394-22': ensure => latest, }

  package { 'libdca0': ensure => latest, }

  package { 'libdigest-hmac-perl': ensure => latest, }

  package { 'libdiodon0': ensure => latest, }

  package { 'libdirac-encoder0': ensure => latest, }

  package { 'libdirectfb-1.2-9': ensure => latest, }

  package { 'libdpkg-perl': ensure => latest, }

  package { 'libdvbpsi7': ensure => latest, }

  package { 'libdvdnav4': ensure => latest, }

  package { 'libdvdread4': ensure => latest, }

  package { 'libebml3': ensure => latest, }

  package { 'libenca0': ensure => latest, }

  package { 'libencode-locale-perl': ensure => latest, }

  package { 'liberror-perl': ensure => latest, }

  # para que serve? pq o blueprint colocou se não precisa?
  package { 'libesd0': ensure => absent, }

  package { 'libextutils-depends-perl': ensure => latest, }

  package { 'libextutils-pkgconfig-perl': ensure => latest, }

  package { 'libfaad2': ensure => latest, }

  package { 'libfftw3-3': ensure => latest, }

  package { 'libfile-listing-perl': ensure => latest, }

  package { 'libfile-which-perl': ensure => latest, }

  package { 'libflite1': ensure => latest, }

  package { 'libfont-afm-perl': ensure => latest, }

  package { 'libgd-gd2-perl': ensure => latest, }

  package { 'libgettextpo0': ensure => latest, }

  package { 'libgif4': ensure => latest, }

  package { 'libglade2-0': ensure => latest, }

  package { 'libgme0': ensure => latest, }

  package { 'libgnome2-0': ensure => latest, }

  package { 'libgnome2-canvas-perl': ensure => latest, }

  package { 'libgnome2-gconf-perl': ensure => latest, }

  package { 'libgnome2-perl': ensure => latest, }

  package { 'libgnome2-vfs-perl': ensure => latest, }

  package { 'libgnome2-wnck-perl': ensure => latest, }

  package { 'libgnomecanvas2-0': ensure => latest, }

  package { 'libgnomecanvas2-common': ensure => latest, }

  package { 'libgnomeui-0': ensure => latest, }

  package { 'libgnomeui-common': ensure => latest, }

  package { 'libgnomevfs2-0': ensure => latest, }

  package { 'libgnomevfs2-common': ensure => latest, }

  package { 'libgnomevfs2-extra': ensure => latest, }

  package { 'libgoo-canvas-perl': ensure => latest, }

  package { 'libgoocanvas-common': ensure => latest, }

  package { 'libgoocanvas3': ensure => latest, }

  package { 'libgraph4': ensure => latest, }

  package { 'libgsm1': ensure => latest, }

  package { 'libgsoap1': ensure => latest, }

  package { 'libgstreamer-plugins-bad0.10-0': ensure => latest, }

  package { 'libgtk2-appindicator-perl': ensure => latest, }

  package { 'libgtk2-imageview-perl': ensure => latest, }

  package { 'libgtk2-trayicon-perl': ensure => latest, }

  package { 'libgtk2-unique-perl': ensure => latest, }

  package { 'libgtkimageview0': ensure => latest, }

  package { 'libgtkmm-2.4-1c2a': ensure => latest, }

  package { 'libgtkspell0': ensure => latest, }

  package { 'libgvc5': ensure => latest, }

  package { 'libhtml-form-perl': ensure => latest, }

  package { 'libhtml-format-perl': ensure => latest, }

  package { 'libhtml-parser-perl': ensure => latest, }

  package { 'libhtml-tagset-perl': ensure => latest, }

  package { 'libhtml-tree-perl': ensure => latest, }

  package { 'libhttp-cookies-perl': ensure => latest, }

  package { 'libhttp-daemon-perl': ensure => latest, }

  package { 'libhttp-date-perl': ensure => latest, }

  package { 'libhttp-message-perl': ensure => latest, }

  package { 'libhttp-negotiate-perl': ensure => latest, }

  package { 'libhttp-server-simple-perl': ensure => latest, }

  package { 'libid3tag0': ensure => latest, }

  package { 'libidl-common': ensure => latest, }

  package { 'libidl0': ensure => latest, }

  package { 'libilmbase6': ensure => latest, }

  package { 'libimage-exiftool-perl': ensure => latest, }

  package { 'libimlib2': ensure => latest, }

  package { 'libio-socket-inet6-perl': ensure => latest, }

  package { 'libio-socket-ssl-perl': ensure => latest, }

  package { 'libiso9660-8': ensure => latest, }

  package { 'libjson-perl': ensure => latest, }

  package { 'libjson-xs-perl': ensure => latest, }

  package { 'libkate1': ensure => latest, }

  package { 'liblaunchpad-integration1': ensure => latest, }

  package { 'liblqr-1-0': ensure => latest, }

  package { 'liblwp-mediatypes-perl': ensure => latest, }

  package { 'liblwp-protocol-https-perl': ensure => latest, }

  # para que serve? pq o blueprint colocou se não precisa?
  package { 'libmad0': ensure => absent, }

  package { 'libmail-sendmail-perl': ensure => latest, }

  package { 'libmailtools-perl': ensure => latest, }

  package { 'libmatroska5': ensure => latest, }

  package { 'libmimic0': ensure => latest, }

  package { 'libmms0': ensure => latest, }

  package { 'libmodplug1': ensure => latest, }

  package { 'libmouse-perl': ensure => latest, }

  package { 'libmp3lame0': ensure => latest, }

  package { 'libmpcdec6': ensure => latest, }

  package { 'libmpeg2-4': ensure => latest, }

  package { 'libmro-compat-perl': ensure => latest, }

  package { 'libmysqlclient18': ensure => latest, }

  package { 'libnet-dbus-perl': ensure => latest, }

  package { 'libnet-dropbox-api-perl': ensure => latest, }

  package { 'libnet-http-perl': ensure => latest, }

  package { 'libnet-oauth-perl': ensure => latest, }

  package { 'libnet-ssleay-perl': ensure => latest, }

  package { 'libnetpbm10': ensure => latest, }

  package { 'libnspr4-0d': ensure => latest, }

  package { 'libofa0': ensure => latest, }

  package { 'liboil0.3': ensure => latest, }

  package { 'libopenal-data': ensure => latest, }

  # para que serve? pq o blueprint colocou se não precisa?
  package { 'libopenal1': ensure => absent, }

  package { 'libopencore-amrnb0': ensure => latest, }

  package { 'libopencore-amrwb0': ensure => latest, }

  package { 'libopenexr6': ensure => latest, }

  package { 'liborbit2': ensure => latest, }

  package { 'libpanel-applet-4-0': ensure => latest, }

  package { 'libpath-class-perl': ensure => latest, }

  package { 'libpathplan4': ensure => latest, }

  package { 'libpodofo0.9.0': ensure => latest, }

  package { 'libpostproc52': ensure => latest, }

  package { 'libproc-processtable-perl': ensure => latest, }

  package { 'libproc-simple-perl': ensure => latest, }

  # para que serve? pq o blueprint colocou se não precisa?
  package { 'libqt4-designer': ensure => absent, }

  package { 'libqt4-help': ensure => latest, }

  # para que serve? pq o blueprint colocou se não precisa?
  package { 'libqt4-scripttools': ensure => absent, }

  # para que serve? pq o blueprint colocou se não precisa?
  package { 'libqt4-test': ensure => absent, }

  package { 'libqtassistantclient4': ensure => latest, }

  # para que serve? pq o blueprint colocou se não precisa?
  package { 'libqtwebkit4': ensure => absent, }

  package { 'libreadline5': ensure => latest, }

  package { 'libresid-builder0c2a': ensure => latest, }

  package { 'librpm2': ensure => latest, }

  package { 'librpmbuild2': ensure => latest, }

  package { 'librpmio2': ensure => latest, }

  package { 'librpmsign0': ensure => latest, }

  package { 'libruby': ensure => latest, }

  package { 'libruby1.8': ensure => latest, }

  package { 'libschroedinger-1.0-0': ensure => latest, }

  # para que serve? pq o blueprint colocou se não precisa?
  package { 'libsdl-image1.2': ensure => absent, }

  package { 'libshadow-ruby1.8': ensure => latest, }

  package { 'libsidplay1': ensure => latest, }

  package { 'libsidplay2': ensure => latest, }

  package { 'libsigsegv2': ensure => latest, }

  package { 'libslv2-9': ensure => latest, }

  package { 'libsocket6-perl': ensure => latest, }

  package { 'libsort-naturally-perl': ensure => latest, }

  package { 'libsoundtouch0': ensure => latest, }

  package { 'libspandsp2': ensure => latest, }

  package { 'libstdc++6-4.6-dev': ensure => latest, }

  package { 'libsub-name-perl': ensure => latest, }

  package { 'libsvga1': ensure => latest, }

  package { 'libsvn1': ensure => latest, }

  package { 'libswscale2': ensure => latest, }

  package { 'libswt-gtk-3-jni': ensure => latest, }

  package { 'libsys-hostname-long-perl': ensure => latest, }

  package { 'libtar0': ensure => latest, }

  package { 'libtie-ixhash-perl': ensure => latest, }

  package { 'libtimedate-perl': ensure => latest, }

  package { 'libtinyxml2.6.2': ensure => latest, }

  package { 'libts-0.0-0': ensure => latest, }

  package { 'libtwolame0': ensure => latest, }

  package { 'libunique-1.0-0': ensure => latest, }

  # para que serve? pq o blueprint colocou se não precisa?
  package { 'libunistring0': ensure => absent, }

  package { 'libupnp3': ensure => latest, }

  package { 'liburi-perl': ensure => latest, }

  package { 'libutouch-evemu1': ensure => latest, }

  package { 'libutouch-frame1': ensure => latest, }

  package { 'libutouch-geis1': ensure => latest, }

  package { 'libutouch-grail1': ensure => latest, }

  package { 'libva-x11-1': ensure => latest, }

  package { 'libva1': ensure => latest, }

  package { 'libvcdinfo0': ensure => latest, }

  package { 'libvdpau1': ensure => latest, }

  package { 'libvlc5': ensure => latest, }

  package { 'libvlccore5': ensure => latest, }

  package { 'libvo-aacenc0': ensure => latest, }

  package { 'libvo-amrwbenc0': ensure => latest, }

  package { 'libvpx1': ensure => latest, }

  package { 'libwildmidi-config': ensure => latest, }

  package { 'libwildmidi1': ensure => latest, }

  package { 'libwww-mechanize-perl': ensure => latest, }

  package { 'libwww-perl': ensure => latest, }

  package { 'libwww-robotrules-perl': ensure => latest, }

  package { 'libwxbase2.8-0': ensure => latest, }

  package { 'libwxgtk2.8-0': ensure => latest, }

  package { 'libx11-protocol-perl': ensure => latest, }

  package { 'libx264-120': ensure => latest, }

  package { 'libxcb-composite0': ensure => latest, }

  package { 'libxcb-keysyms1': ensure => latest, }

  package { 'libxcb-randr0': ensure => latest, }

  package { 'libgcc1': ensure => latest, }

  package { 'tzdata': ensure => latest, }

  package { 'libc6': ensure => latest, }

  package { 'libxcb1': ensure => latest, }

  package { 'libxcb-xv0': ensure => latest, }

  package { 'libxml-namespacesupport-perl': ensure => latest, }

  package { 'libxml-parser-perl': ensure => latest, }

  package { 'libxml-sax-base-perl': ensure => latest, }

  package { 'libxml-sax-expat-perl': ensure => latest, }

  package { 'libxml-sax-perl': ensure => latest, }

  package { 'libxml-simple-perl': ensure => latest, }

  package { 'libxml-twig-perl': ensure => latest, }

  package { 'libxml-xpath-perl': ensure => latest, }

  package { 'libxmmsclient6': ensure => latest, }

  package { 'libxss1': ensure => latest, }

  package { 'libxvidcore4': ensure => latest, }

  package { 'libzbar0': ensure => latest, }

  package { 'libzvbi-common': ensure => latest, }

  package { 'libzvbi0': ensure => latest, }

  package { 'linux-firmware': ensure => latest, }

  package { 'linux-generic': ensure => latest, }

  package { 'linux-image-3.2.0-31-generic': ensure => latest, }

  package { 'linux-image-generic': ensure => latest, }

  package { 'lsb-core': ensure => latest, }

  package { 'lsb-invalid-mta': ensure => latest, }

  package { 'myspell-en-au': ensure => latest, }

  package { 'myspell-en-gb': ensure => latest, }

  package { 'myspell-en-za': ensure => latest, }

  package { 'myspell-pt': ensure => latest, }

  package { 'myspell-pt-br': ensure => latest, }

  package { 'myspell-pt-pt': ensure => latest, }

  package { 'mysql-common': ensure => latest, }

  package { 'mythes-en-us': ensure => latest, }

  package { 'nautilus-dropbox': ensure => latest, }

  package { 'netpbm': ensure => latest, }

  package { 'ntfsprogs': ensure => latest, }

  package { 'nvidia-current': ensure => latest, }

  package { 'nvidia-current-updates': ensure => latest, }

  package { 'nvidia-settings': ensure => latest, }

  package { 'nvidia-settings-updates': ensure => latest, }

  package { 'oss-compat': ensure => 1, }

  package { 'pastebinit': ensure => latest, }

  package { 'pax': ensure => latest, }

  package { 'perlmagick': ensure => latest, }

  package { 'pidgin': ensure => latest, }

  package { 'pidgin-data': ensure => latest, }

  package { 'pidgin-libnotify': ensure => latest, }

  package { 'pidgin-plugin-pack': ensure => latest, }

  package { 'po-debconf': ensure => latest, }

  package { 'poppler-data': ensure => latest, }

  package { 'python-beautifulsoup': ensure => latest, }

  package { 'python-cherrypy3': ensure => latest, }

  package { 'python-compizconfig': ensure => latest, }

  package { 'python-configobj': ensure => latest, }

  package { 'python-cssutils': ensure => latest, }

  package { 'python-dnspython': ensure => latest, }

  package { 'python-gmenu': ensure => latest, }

  package { 'python-gpgme': ensure => latest, }

  package { 'python-libproxy': ensure => latest, }

  package { 'python-lxml': ensure => latest, }

  package { 'python-mechanize': ensure => latest, }

  package { 'python-pyparsing': ensure => latest, }

  package { 'python-pyudev': ensure => latest, }

  package { 'python-qt4': ensure => latest, }

  package { 'python-routes': ensure => latest, }

  package { 'python-rsvg': ensure => latest, }

  package { 'python-sip': ensure => latest, }

  package { 'python-support': ensure => latest, }

  package { 'python-webob': ensure => latest, }

  package { 'rar': ensure => latest, }

  package { 'rpm': ensure => latest, }

  package { 'rpm-common': ensure => latest, }

  package { 'rpm2cpio': ensure => latest, }

  package { 'ruby': ensure => latest, }

  package { 'ruby1.8': ensure => latest, }

  package { 'ruby1.8-dev': ensure => latest, }

  package { 'rubygems': ensure => latest, }

  package { 'libjson-ruby': ensure => latest, }

  package { 'ruby-json': ensure => latest, }

  package { 'puppet-common': ensure => latest, }

  package { 'facter': ensure => latest, }

  package { 'hiera': ensure => latest, }

  package { 'samba': ensure => latest, }

  package { 'screen-resolution-extra': ensure => latest, }

  package { 'shutter': ensure => latest, }

  package { 'skype': ensure => latest, }

  package { 'skype-bin': ensure => latest, }

  package { 'smbfs': ensure => latest, }

  package { 'tdb-tools': ensure => latest, }

  package { 'touchpad-indicator': ensure => latest, }

  package { 'tree': ensure => latest, }

  package { 'trickle': ensure => latest, }

  package { 'tsconf': ensure => latest, }

  package { 'ttf-liberation': ensure => latest, }

  package { 'ttf-mscorefonts-installer': ensure => latest, }

  package { 'ubuntu-restricted-addons': ensure => 12, }

  package { 'ubuntu-tweak': ensure => latest, }

  package { 'wbrazilian': ensure => latest, }

  package { 'wbritish': ensure => latest, }

  package { 'wireless-regdb': ensure => latest, }

  package { 'wportuguese': ensure => latest, }

  package { 'yad': ensure => latest }
}

