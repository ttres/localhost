#
class localhost::packages::perl {
  # Perl module for merging hierarchies using the C3 algorithm
  package { 'libalgorithm-c3-perl': ensure => latest, }

  # module to find differences between files
  package { 'libalgorithm-diff-perl': ensure => latest, }

  # module to find differences between files (XS accelerated)
  package { 'libalgorithm-diff-xs-perl': ensure => latest, }

  # Perl module for three-way merge of textual data
  package { 'libalgorithm-merge-perl': ensure => latest, }

  # Perl module for bit vectors and more
  package { 'libbit-vector-perl': ensure => latest, }

  # Perl interface to the Cairo graphics library
  package { 'libcairo-perl': ensure => latest, }

  # Perl enhancement to Carp error logging facilities
  package { 'libcarp-clan-perl': ensure => latest, }

  # Perl module that automatically generates accessors
  package { 'libclass-accessor-perl': ensure => latest, }

  # pragma for using the C3 method resolution order
  package { 'libclass-c3-perl': ensure => latest, }

  # Perl module to accelerate Class::C3
  package { 'libclass-c3-xs-perl': ensure => latest, }

  # Inheritable, overridable class data
  package { 'libclass-data-inheritable-perl': ensure => latest, }

  # report the search path for a class's ISA tree
  package { 'libclass-isa-perl': ensure => latest, }

  # Perl module providing method modifiers
  package { 'libclass-method-modifiers-perl': ensure => latest, }

  # module that implements some sane defaults for Perl programs
  package { 'libcommon-sense-perl': ensure => latest, }

  # Access OpenSSL multiprecision integer arithmetic libraries
  package { 'libcrypt-openssl-bignum-perl': ensure => latest, }

  # module for RSA encryption using OpenSSL
  package { 'libcrypt-openssl-rsa-perl': ensure => latest, }

  # interoperable MD5-based crypt() for perl
  package { 'libcrypt-passwdmd5-perl': ensure => latest, }

  # Perl module to generate random data
  package { 'libdata-random-perl': ensure => latest, }

  # Perl library for accessing dates
  package { 'libdate-calc-perl': ensure => latest, }

  # Perl library for accessing dates
  package { 'libdate-calc-xs-perl': ensure => latest, }

  # module for creating standard message integrity checks
  package { 'libdigest-hmac-perl': ensure => latest, }

  # Dpkg perl modules
  package { 'libdpkg-perl': ensure => latest, }

  # utility to determine the locale encoding
  package { 'libencode-locale-perl': ensure => latest, }

  # Perl module for error/exception handling in an OO-ish way
  package { 'liberror-perl': ensure => latest, }

  # Perl module for building extensions that depend on other extensions
  package { 'libextutils-depends-perl': ensure => latest, }

  # simplistic perl interface to pkg-config
  package { 'libextutils-pkgconfig-perl': ensure => latest, }

  # Perl module to use the freedesktop basedir specification
  package { 'libfile-basedir-perl': ensure => latest, }

  # Perl extension for recursively copying files and directories
  package { 'libfile-copy-recursive-perl': ensure => latest, }

  # Perl module to handle freedesktop .desktop files
  package { 'libfile-desktopentry-perl': ensure => latest, }

  # module to parse directory listings
  package { 'libfile-listing-perl': ensure => latest, }

  # Perl module to determine file types
  package { 'libfile-mimeinfo-perl': ensure => latest, }

  # Perl module for searching paths for executable programs
  package { 'libfile-which-perl': ensure => latest, }

  # Font::AFM - Interface to Adobe Font Metrics files
  package { 'libfont-afm-perl': ensure => latest, }

  # Perl module wrapper for libgd - gd2 variant
  package { 'libgd-gd2-perl': ensure => latest, }

  # interface to the GLib and GObject libraries
  package { 'libglib-perl': ensure => latest, }

  # Perl interface to the GNOME canvas library
  package { 'libgnome2-canvas-perl': ensure => latest, }

  # Perl interface to the GNOME GConf library
  package { 'libgnome2-gconf-perl': ensure => latest, }

  # Perl interface to the GNOME libraries
  package { 'libgnome2-perl': ensure => latest, }

  # Perl interface to the 2.x series of the GNOME VFS library
  package { 'libgnome2-vfs-perl': ensure => latest, }

  # Perl interface to the Window Navigator Construction Kit
  package { 'libgnome2-wnck-perl': ensure => latest, }

  # Perl interface to the GooCanvas
  package { 'libgoo-canvas-perl': ensure => latest, }

  # Perl extension for libappindicator
  package { 'libgtk2-appindicator-perl': ensure => latest, }

  # Perl bindings for the GtkImageView image viewer widget
  package { 'libgtk2-imageview-perl': ensure => latest, }

  # Perl interface to the 2.x series of the Gimp Toolkit library
  package { 'libgtk2-perl': ensure => latest, }

  # Perl interface to fill the system tray
  package { 'libgtk2-trayicon-perl': ensure => latest, }

  # module for single instance applications
  package { 'libgtk2-unique-perl': ensure => latest, }

  # module that represents an HTML form element
  package { 'libhtml-form-perl': ensure => latest, }

  # module for transforming HTML into various formats
  package { 'libhtml-format-perl': ensure => latest, }

  # collection of modules that parse HTML text documents
  package { 'libhtml-parser-perl': ensure => latest, }

  # Data tables pertaining to HTML
  package { 'libhtml-tagset-perl': ensure => latest, }

  # Perl module to represent and create HTML syntax trees
  package { 'libhtml-tree-perl': ensure => latest, }

  # HTTP cookie jars
  package { 'libhttp-cookies-perl': ensure => latest, }

  # simple http server class
  package { 'libhttp-daemon-perl': ensure => latest, }

  # module of date conversion routines
  package { 'libhttp-date-perl': ensure => latest, }

  # perl interface to HTTP style messages
  package { 'libhttp-message-perl': ensure => latest, }

  # implementation of content negotiation
  package { 'libhttp-negotiate-perl': ensure => latest, }

  # simple stand-alone HTTP server
  package { 'libhttp-server-simple-perl': ensure => latest, }

  # Library and program to read and write meta information in multimedia files
  package { 'libimage-exiftool-perl': ensure => latest, }

  # object interface for AF_INET6 domain sockets
  package { 'libio-socket-inet6-perl': ensure => latest, }

  # Perl module implementing object oriented interface to SSL sockets
  package { 'libio-socket-ssl-perl': ensure => latest, }

  # module for manipulating JSON-formatted data
  package { 'libjson-perl': ensure => latest, }

  # module for manipulating JSON-formatted data (C/XS-accelerated)
  package { 'libjson-xs-perl': ensure => latest, }

  # module using libc functions for internationalization in Perl
  package { 'liblocale-gettext-perl': ensure => latest, }

  # module to guess media type for a file or a URL
  package { 'liblwp-mediatypes-perl': ensure => latest, }

  # https driver for LWP::UserAgent
  package { 'liblwp-protocol-https-perl': ensure => latest, }

  # Send email from a perl script
  package { 'libmail-sendmail-perl': ensure => latest, }

  # Manipulate email in perl programs
  package { 'libmailtools-perl': ensure => latest, }

  # lightweight object framework for Perl
  package { 'libmouse-perl': ensure => latest, }

  # mro::* interface compatibility for Perls < 5.9.5
  package { 'libmro-compat-perl': ensure => latest, }

  # Extension for the DBus bindings
  package { 'libnet-dbus-perl': ensure => latest, }

  # Perl module providing a dropbox API interface
  package { 'libnet-dropbox-api-perl': ensure => latest, }

  # module providing low-level HTTP connection client
  package { 'libnet-http-perl': ensure => latest, }

  # implementation of the OAuth protocol
  package { 'libnet-oauth-perl': ensure => latest, }

  # Perl module for Secure Sockets Layer (SSL)
  package { 'libnet-ssleay-perl': ensure => latest, }

  # Perl module to layout and render international text
  package { 'libpango-perl': ensure => latest, }

  # module for cross-platform path specification manipulation
  package { 'libpath-class-perl': ensure => latest, }

  # Perl library for accessing process table information
  package { 'libproc-processtable-perl': ensure => latest, }

  # Perl interface to launch and control background processes
  package { 'libproc-simple-perl': ensure => latest, }

  # Perl extensions for IPv6
  package { 'libsocket6-perl': ensure => latest, }

  # Sort naturally - sort lexically except for numerical parts
  package { 'libsort-naturally-perl': ensure => latest, }

  # module for assigning a new name to referenced sub
  package { 'libsub-name-perl': ensure => latest, }

  # switch statement for Perl
  package { 'libswitch-perl': ensure => latest, }

  # Figure out the long (fully-qualified) hostname
  package { 'libsys-hostname-long-perl': ensure => latest, }

  # get display widths of characters on the terminal
  package { 'libtext-charwidth-perl': ensure => latest, }

  # converts between character sets in Perl
  package { 'libtext-iconv-perl': ensure => latest, }

  # internationalized substitute of Text::Wrap
  package { 'libtext-wrapi18n-perl': ensure => latest, }

  # collection of modules to manipulate date/time information
  package { 'libtimedate-perl': ensure => latest, }

  # module to manipulate and access URI strings
  package { 'liburi-perl': ensure => latest, }

  # Perl extension for using UUID interfaces as defined in e2fsprogs
  package { 'libuuid-perl': ensure => latest, }

  # module to automate interaction with websites
  package { 'libwww-mechanize-perl': ensure => latest, }

  # simple and consistent interface to the world-wide web
  package { 'libwww-perl': ensure => latest, }

  # database of robots.txt-derived permissions
  package { 'libwww-robotrules-perl': ensure => latest, }

  # Perl module for the X Window System Protocol, version 11
  package { 'libx11-protocol-perl': ensure => latest, }

  # Perl module for supporting simple generic namespaces
  package { 'libxml-namespacesupport-perl': ensure => latest, }

  # Perl module for parsing XML files
  package { 'libxml-parser-perl': ensure => latest, }

  # base class for SAX drivers and filters
  package { 'libxml-sax-base-perl': ensure => latest, }

  # Perl module for a SAX2 driver for Expat (XML::Parser)
  package { 'libxml-sax-expat-perl': ensure => latest, }

  # Perl module for using and building Perl SAX2 XML processors
  package { 'libxml-sax-perl': ensure => latest, }

  # Perl module for reading and writing XML
  package { 'libxml-simple-perl': ensure => latest, }

  # Perl module for processing huge XML documents in tree mode
  package { 'libxml-twig-perl': ensure => latest, }

  # Perl module for processing XPath
  package { 'libxml-xpath-perl': ensure => latest, }

  # Perl module for reading and writing YAML files
  package { 'libyaml-tiny-perl': ensure => latest, }

  # Larry Wall's Practical Extraction and Report Language
  package { 'perl': ensure => latest, }

  # minimal Perl system
  package { 'perl-base': ensure => latest, }

  # Core Perl modules
  package { 'perl-modules': ensure => latest, }

  # Perl interface to the ImageMagick graphics routines
  package { 'perlmagick': ensure => latest, }
}
