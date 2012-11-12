#
class localhost::packages::python {
  # System testing application
  package { 'checkbox': ensure => latest, }

  # synchronize your configuration data over the network
  package { 'oneconf': ensure => latest, }

  # interactive high-level object-oriented language (default version)
  package { 'python': ensure => latest, }

  # Python bindings for libappindicator
  package { 'python-appindicator': ensure => latest, }

  # apport crash report handling library
  package { 'python-apport': ensure => latest, }

  # Python interface to libapt-pkg
  package { 'python-apt': ensure => latest, }

  # Python interface to libapt-pkg (locales)
  package { 'python-apt-common': ensure => latest, }

  # Python module for the server and client of aptdaemon
  package { 'python-aptdaemon': ensure => latest, }

  # Python GTK+ 3 widgets to run an aptdaemon client
  package { 'python-aptdaemon.gtk3widgets': ensure => latest, }

  # PackageKit compatibilty for AptDaemon
  package { 'python-aptdaemon.pkcompat': ensure => latest, }

  # error-tolerant HTML parser for Python
  package { 'python-beautifulsoup': ensure => latest, }

  # Python bindings for BrlAPI
  package { 'python-brlapi': ensure => latest, }

  # Python bindings for the Cairo vector graphics library
  package { 'python-cairo': ensure => latest, }

  # register and build utility for Python packages
  package { 'python-central': ensure => latest, }

  # universal character encoding detector
  package { 'python-chardet': ensure => latest, }

  # Python web development framework - version 3
  package { 'python-cherrypy3': ensure => latest, }

  # Glues together optparse.OptionParser and ConfigParser.ConfigParser
  package { 'python-configglue': ensure => latest, }

  # simple but powerful config file reader and writer for Python
  package { 'python-configobj': ensure => latest, }

  # cryptographic algorithms and protocols for Python
  package { 'python-crypto': ensure => latest, }

  # CSS Cascading Style Sheets parser and builder
  package { 'python-cssutils': ensure => latest, }

  # Python bindings for CUPS
  package { 'python-cups': ensure => latest, }

  # powerful extensions to the standard datetime module
  package { 'python-dateutil': ensure => latest, }

  # simple interprocess messaging system (Python interface)
  package { 'python-dbus': ensure => latest, }

  # main loop integration development files for python-dbus
  package { 'python-dbus-dev': ensure => latest, }

  # Python modules to work with Debian-related data formats
  package { 'python-debian': ensure => latest, }

  # Match debtags hardware:: tags against the actual hardware
  package { 'python-debtagshw': ensure => latest, }

  # Small framework for asynchronous programming
  package { 'python-defer': ensure => latest, }

  # Python User Folders Specification Library
  package { 'python-dirspec': ensure => latest, }

  # DNS toolkit for Python
  package { 'python-dnspython': ensure => latest, }

  # date and time handling routines for Python
  package { 'python-egenix-mxdatetime': ensure => latest, }

  # collection of additional builtins for Python
  package { 'python-egenix-mxtools': ensure => latest, }

  # Python bindings for the GConf configuration database system
  package { 'python-gconf': ensure => latest, }

  # GNU dbm database support for Python
  package { 'python-gdbm': ensure => latest, }

  # Python 2.x bindings for gobject-introspection libraries
  package { 'python-gi': ensure => latest, }

  # Python Cairo bindings for the GObject library
  package { 'python-gi-cairo': ensure => latest, }

  # GNOME implementation of the freedesktop menu specification
  package { 'python-gmenu': ensure => latest, }

  # Python bindings for the GNOME desktop environment
  package { 'python-gnome2': ensure => latest, }

  # Python bindings for the GNOME keyring library
  package { 'python-gnomekeyring': ensure => latest, }

  # Python interface to GnuPG (GPG)
  package { 'python-gnupginterface': ensure => latest, }

  # Python 2.x bindings for GObject - transitional package
  package { 'python-gobject': ensure => latest, }

  # python wrapper for the GPGME library
  package { 'python-gpgme': ensure => latest, }

  # generic media-playing framework (Python bindings)
  package { 'python-gst0.10': ensure => latest, }

  # Python bindings for the GTK+ widget set
  package { 'python-gtk2': ensure => latest, }

  # comprehensive HTTP client library written for Python
  package { 'python-httplib2': ensure => latest, }

  # Intelligent Input Bus - Python support
  package { 'python-ibus': ensure => latest, }

  # Python Imaging Library
  package { 'python-imaging': ensure => latest, }

  # store and access your passwords safely
  package { 'python-keyring': ensure => latest, }

  # Launchpad web services client library
  package { 'python-launchpadlib': ensure => latest, }

  # client for lazr.restful-based web services
  package { 'python-lazr.restfulclient': ensure => latest, }

  # library for parsing, manipulating, and generating URIs
  package { 'python-lazr.uri': ensure => latest, }

  # automatic proxy configuration management library (python)
  package { 'python-libproxy': ensure => latest, }

  # Python bindings for the GNOME XML library
  package { 'python-libxml2': ensure => latest, }

  # Python bindings for liblouis
  package { 'python-louis': ensure => latest, }

  # pythonic binding for the libxml2 and libxslt libraries
  package { 'python-lxml': ensure => latest, }

  # fast and lightweight templating for the Python platform
  package { 'python-mako': ensure => latest, }

  # XML/HTML/XHTML Markup safe string for Python
  package { 'python-markupsafe': ensure => latest, }

  # stateful programmatic web browsing
  package { 'python-mechanize': ensure => latest, }

  # minimal subset of the Python language (default version)
  package { 'python-minimal': ensure => latest, }

  # Python bindings for libnotify
  package { 'python-notify': ensure => latest, }

  # Python library implementing of the OAuth protocol
  package { 'python-oauth': ensure => latest, }

  # Python wrapper around the OpenSSL library
  package { 'python-openssl': ensure => latest, }

  # PackageKit Python bindings
  package { 'python-packagekit': ensure => latest, }

  # A Python interface to the PAM library
  package { 'python-pam': ensure => latest, }

  # Python module for automating interactive applications
  package { 'python-pexpect': ensure => latest, }

  # library for writing clients for Django's Piston REST APIs
  package { 'python-piston-mini-client': ensure => latest, }

  # Package Discovery and Resource Access using pkg_resources
  package { 'python-pkg-resources': ensure => latest, }

  # Python library to handle problem reports
  package { 'python-problem-report': ensure => latest, }

  # Python bindings for protocol buffers
  package { 'python-protobuf': ensure => latest, }

  # Assistive Technology Service Provider Interface - Python bindings
  package { 'python-pyatspi2': ensure => latest, }

  # Python bindings to libcurl
  package { 'python-pycurl': ensure => latest, }

  # simple Linux inotify Python bindings
  package { 'python-pyinotify': ensure => latest, }

  # A Python language binding for the ORBit2 CORBA implementation
  package { 'python-pyorbit': ensure => latest, }

  # Python parsing module
  package { 'python-pyparsing': ensure => latest, }

  # Python bindings for libudev
  package { 'python-pyudev': ensure => latest, }

  # Python bindings for Qt4
  package { 'python-qt4': ensure => latest, }

  # python low level render interface
  package { 'python-renderpm': ensure => latest, }

  # ReportLab library to create PDF documents using Python
  package { 'python-reportlab': ensure => latest, }

  # C coded extension accelerator for the ReportLab Toolkit
  package { 'python-reportlab-accel': ensure => latest, }

  # Routing Recognition and Generation Tools
  package { 'python-routes': ensure => latest, }

  # Python bindings for the RSVG library
  package { 'python-rsvg': ensure => latest, }

  # pyserial - module encapsulating access for the serial port
  package { 'python-serial': ensure => latest, }

  # simple, fast, extensible JSON encoder/decoder for Python
  package { 'python-simplejson': ensure => latest, }

  # Python/C++ bindings generator runtime library
  package { 'python-sip': ensure => latest, }

  # Python bindings for Samba clients (libsmbclient)
  package { 'python-smbc': ensure => latest, }

  # manage the repositories that you install software from
  package { 'python-software-properties': ensure => latest, }

  # Python interface to Speech Dispatcher
  package { 'python-speechd': ensure => latest, }

  # automated rebuilding support for Python modules
  package { 'python-support': ensure => latest, }

  # Event-based framework for internet applications
  package { 'python-twisted-bin': ensure => latest, }

  # Event-based framework for internet applications
  package { 'python-twisted-core': ensure => latest, }

  # DNS protocol implementation with client and server
  package { 'python-twisted-names': ensure => latest, }

  # HTTP protocol implementation together with clients and servers
  package { 'python-twisted-web': ensure => latest, }

  # Ubuntu Single Sign-On client - Python library
  package { 'python-ubuntu-sso-client': ensure => latest, }

  # Ubuntu One client Python libraries
  package { 'python-ubuntuone-client': ensure => latest, }

  # Ubuntu One Control Panel - Python Libraries
  package { 'python-ubuntuone-control-panel': ensure => latest, }

  # Python library for Ubuntu One file storage and sharing service
  package { 'python-ubuntuone-storageprotocol': ensure => latest, }

  # Python-UNO bridge
  package { 'python-uno': ensure => latest, }

  # Library to emulate keyboard keypresses.
  package { 'python-virtkey': ensure => latest, }

  # Python library for navigating WADL files
  package { 'python-wadllib': ensure => latest, }

  # Python module providing WSGI request and response objects
  package { 'python-webob': ensure => latest, }

  # Xapian search engine interface for Python
  package { 'python-xapian': ensure => latest, }

  # Python library to access freedesktop.org standards
  package { 'python-xdg': ensure => latest, }

  # library for the manipulation of the xorg.conf
  package { 'python-xkit': ensure => latest, }

  # event logging framework - Python bindings
  package { 'python-zeitgeist': ensure => latest, }

  # Interactive high-level object-oriented language (version 2.7)
  package { 'python2.7': ensure => latest, }

  # Minimal subset of the Python language (version 2.7)
  package { 'python2.7-minimal': ensure => latest, }

  # Ubuntu Single Sign-On client
  package { 'ubuntu-sso-client': ensure => latest, }

  # Ubuntu Single Sign-On client - GTK+ frontend
  package { 'ubuntu-sso-client-gtk': ensure => latest, }

  # Ubuntu One Control Panel
  package { 'ubuntuone-control-panel': ensure => latest, }

  # Ubuntu One CouchDB
  package { 'ubuntuone-couch': ensure => latest, }

  # Ubuntu One Installer
  package { 'ubuntuone-installer': ensure => latest, }

  # X.org diagnosis tool
  package { 'xdiagnose': ensure => latest, }

}
