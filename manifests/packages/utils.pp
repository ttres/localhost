#
class localhost::packages::utils {
  # Access control list utilities
  package { 'acl': ensure => latest, }

  # blacklist configuration for Zeitgeist (assets)
  package { 'activity-log-manager-common': ensure => latest, }

  # blacklist configuration for Zeitgeist (control center integration)
  package { 'activity-log-manager-control-center': ensure => latest, }

  # easy GNOME menu editing tool
  package { 'alacarte': ensure => latest, }

  # automatically generate crash reports for debugging
  package { 'apport': ensure => latest, }

  # symptom scripts for apport
  package { 'apport-symptoms': ensure => latest, }

  # collection of more utilities from FreeBSD
  package { 'bsdmainutils': ensure => latest, }

  # Basic utilities from 4.4BSD-Lite
  package { 'bsdutils': ensure => latest, }

  # high-quality block-sorting file compressor - utilities
  package { 'bzip2': ensure => latest, }

  # Microsoft Cabinet file unpacker
  package { 'cabextract': ensure => latest, }

  # QT4 interface for checkbox
  package { 'checkbox-qt': ensure => latest, }

  # highly configurable system monitor (transitional package)
  package { 'conky': ensure => latest, }

  # console font and keymap setup program
  package { 'console-setup': ensure => latest, }

  # GNU core utilities
  package { 'coreutils': ensure => latest, }

  # GNU cpio -- a program to manage archives of files
  package { 'cpio': ensure => latest, }

  # Common UNIX Printing System(tm) - PPD manipulation utilities
  package { 'cups-ppdc': ensure => latest, }

  # simple configuration storage system - utilities
  package { 'dconf-tools': ensure => latest, }

  # Miscellaneous utilities specific to Debian
  package { 'debianutils': ensure => latest, }

  # Back up your files
  package { 'deja-dup': ensure => latest, }

  # File comparison utilities
  package { 'diffutils': ensure => latest, }

  # GTK+ Clipboard manager
  package { 'diodon': ensure => latest, }

  # display switcher for attaching/detaching displays easily
  package { 'disper': ensure => latest, }

  # SMBIOS/DMI table decoder
  package { 'dmidecode': ensure => latest, }

  # Debian package development tools
  package { 'dpkg-dev': ensure => latest, }

  # encrypted bandwidth-efficient backup
  package { 'duplicity': ensure => latest, }

  # ejects CDs and operates CD-Changers under Linux
  package { 'eject': ensure => latest, }

  # tool for simulating superuser privileges
  package { 'fakeroot': ensure => latest, }

  # Determines file type using "magic" numbers
  package { 'file': ensure => latest, }

  # utilities for finding files--find, xargs
  package { 'findutils': ensure => latest, }

  # Filesystem in Userspace
  package { 'fuse': ensure => latest, }

  # This driver is the first free exFAT file system implementation with write support
  package { 'fuse-exfat': ensure => latest, }

  # Geographic information framework
  package { 'geoclue': ensure => latest, }

  # GNU Internationalization utilities for the base system
  package { 'gettext-base': ensure => latest, }

  # GNU privacy guard - a free PGP replacement
  package { 'gnupg': ensure => latest, }

  # GNU privacy guard - signature verification tool
  package { 'gpgv': ensure => latest, }

  # GNU grep, egrep and fgrep
  package { 'grep': ensure => latest, }

  # GStreamer helper programs from the "base" set
  package { 'gstreamer0.10-plugins-base-apps': ensure => latest, }

  # Tools for use with GStreamer
  package { 'gstreamer0.10-tools': ensure => latest, }

  # GNU compression utilities
  package { 'gzip': ensure => latest, }

  # A simple pluggable Hierarchical Database.
  package { 'hiera': ensure => latest, }

  # HP Linux Printing and Imaging System (HPLIP)
  package { 'hplip': ensure => latest, }

  # HP Linux Printing and Imaging - data files
  package { 'hplip-data': ensure => latest, }

  # interactive processes viewer
  package { 'htop': ensure => latest, }

  # Intelligent Input Bus - core
  package { 'ibus': ensure => latest, }

  # Intelligent Input Bus - GTK+2 support
  package { 'ibus-gtk': ensure => latest, }

  # Intelligent Input Bus - GTK+3 support
  package { 'ibus-gtk3': ensure => latest, }

  # Pinyin engine for IBus
  package { 'ibus-pinyin': ensure => latest, }

  # Pinyin engine for IBus - Android database
  package { 'ibus-pinyin-db-android': ensure => latest, }

  # table engine for IBus
  package { 'ibus-table': ensure => latest, }

  # Graphical system load indicator for CPU, ram, etc.
  package { 'indicator-multiload': ensure => latest, }

  # tools for generating an initramfs
  package { 'initramfs-tools': ensure => latest, }

  # binaries used by initramfs-tools
  package { 'initramfs-tools-bin': ensure => latest, }

  # utility to connect serial-attached peripherals to the input subsystem
  package { 'inputattach': ensure => latest, }

  # Daemon to balance interrupts for SMP systems
  package { 'irqbalance': ensure => latest, }

  # Linux console font and keytable utilities
  package { 'kbd': ensure => latest, }

  # kernel oops tracker
  package { 'kerneloops-daemon': ensure => latest, }

  # system-wide keyboard preferences
  package { 'keyboard-configuration': ensure => latest, }

  # attempt to detect a laptop
  package { 'laptop-detect': ensure => latest, }

  # basic utility programs for using capabilities
  package { 'libcap2-bin': ensure => latest, }

  # GTK+ Clipboard manager (main library)
  package { 'libdiodon0': ensure => latest, }

  # support binaries for and cli utilities based on liblockfile
  package { 'liblockfile-bin': ensure => latest, }

  # sends desktop notifications to a notification daemon (Utilities)
  package { 'libnotify-bin': ensure => latest, }

  # library for handling paper characteristics (utilities)
  package { 'libpaper-utils': ensure => latest, }

  # information about hardware configuration
  package { 'lshw': ensure => latest, }

  # List open files
  package { 'lsof': ensure => latest, }

  # Tracks runtime library calls in dynamically linked programs
  package { 'ltrace': ensure => latest, }

  # a pattern scanning and text processing language
  package { 'mawk': ensure => latest, }

  # quickly find files on the filesystem based on their name
  package { 'mlocate': ensure => latest, }

  # basic terminal type definitions
  package { 'ncurses-base': ensure => latest, }

  # terminal-related programs and man pages
  package { 'ncurses-bin': ensure => latest, }

  # Secure Socket Layer (SSL) binary and related cryptographic tools
  package { 'openssl': ensure => latest, }

  # utility to detect other OSes on a set of drives
  package { 'os-prober': ensure => latest, }

  # 7z and 7za file archivers with high compression ratio
  package { 'p7zip-full': ensure => latest, }

  # Portable Archive Interchange (cpio, pax, tar)
  package { 'pax': ensure => latest, }

  # PDF utilities (based on Poppler)
  package { 'poppler-utils': ensure => latest, }

  # Common utils and configs for power management
  package { 'powermgmt-base': ensure => latest, }

  # HP Printers PostScript Descriptions
  package { 'printer-driver-postscript-hp': ensure => latest, }

  # utility to control ATI Radeon backlight functions on laptops
  package { 'radeontool': ensure => latest, }

  # GNU readline and history libraries, common files
  package { 'readline-common': ensure => latest, }

  # tool for enabling and disabling wireless devices
  package { 'rfkill': ensure => latest, }

  # The GNU sed stream editor
  package { 'sed': ensure => latest, }

  # Utilities for sensible alternative selection
  package { 'sensible-utils': ensure => latest, }

  # Feature-rich screenshot application
  package { 'shutter': ensure => latest, }

  # simple debconf wrapper for OpenSSL
  package { 'ssl-cert': ensure => latest, }

  # A system call tracer
  package { 'strace': ensure => latest, }

  # collection of boot loaders
  package { 'syslinux': ensure => latest, }

  # collection of boot loaders (common files)
  package { 'syslinux-common': ensure => latest, }

  # Bootloader for Linux/i386 using MS-DOS floppies
  package { 'syslinux-legacy': ensure => latest, }

  # GNU version of the tar archiving utility
  package { 'tar': ensure => latest, }

  # Trivial Database - bundled binaries
  package { 'tdb-tools': ensure => latest, }

  # The GNU time program for measuring cpu resource usage
  package { 'time': ensure => latest, }

  # Access much of the Toshiba laptop hardware interface
  package { 'toshset': ensure => latest, }

  # An indicator for the touchpad
  package { 'touchpad-indicator': ensure => latest, }

  # displays directory tree, in color
  package { 'tree': ensure => latest, }

  # Ubuntu Tweak
  package { 'ubuntu-tweak': ensure => latest, }

  # Update Configuration File: preserve user changes to config files.
  package { 'ucf': ensure => latest, }

  # De-archiver for .zip files
  package { 'unzip': ensure => latest, }

  # USB multiplexor daemon for iPhone and iPod Touch devices
  package { 'usbmuxd': ensure => latest, }

  # Linux USB utilities
  package { 'usbutils': ensure => latest, }

  # Miscellaneous system utilities
  package { 'util-linux': ensure => latest, }

  # run real-mode video BIOS code to alter hardware state
  package { 'vbetool': ensure => latest, }

  # Displays user-friendly dialog boxes from shell scripts
  package { 'whiptail': ensure => latest, }

  # Ubuntu crash database submission daemon
  package { 'whoopsie': ensure => latest, }

  # tool to manage well known user directories
  package { 'xdg-user-dirs': ensure => latest, }

  # tool to manage well known user directories (Gtk extension)
  package { 'xdg-user-dirs-gtk': ensure => latest, }

  # desktop integration utilities from freedesktop.org
  package { 'xdg-utils': ensure => latest, }

  # XZ-format compression utilities - compatibility commands
  package { 'xz-lzma': ensure => latest, }

  # XZ-format compression utilities
  package { 'xz-utils': ensure => latest, }

  # event logging framework
  package { 'zeitgeist': ensure => latest, }

  # event logging framework - engine
  package { 'zeitgeist-core': ensure => latest, }

  # event logging framework - passive logging daemon
  package { 'zeitgeist-datahub': ensure => latest, }

  # Archiver for .zip files
  package { 'zip': ensure => latest, }
}
