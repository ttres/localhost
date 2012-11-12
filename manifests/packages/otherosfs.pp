#
class localhost::packages::otherosfs {
  # Common Internet File System utilities
  package { 'cifs-utils': ensure => latest, }

  # utilities for making and checking MS-DOS FAT filesystems
  package { 'dosfstools': ensure => latest, }

  # Creates ISO-9660 CD-ROM filesystem images
  package { 'genisoimage': ensure => latest, }

  # Microsoft "compress.exe/expand.exe" compatible (de)compressor
  package { 'mscompress': ensure => latest, }

  # Tools for manipulating MSDOS files
  package { 'mtools': ensure => latest, }

  # read/write NTFS driver for FUSE
  package { 'ntfs-3g': ensure => latest, }

  # Common Internet File System utilities - compatibility package
  package { 'smbfs': ensure => latest, }

  # command line CD/DVD writing tool
  package { 'wodim': ensure => latest, }
}
