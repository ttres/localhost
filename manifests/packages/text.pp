#
class localhost::packages::text {
  # GNU a2ps - 'Anything to PostScript' converter and pretty-printer
  package { 'a2ps': ensure => latest, }

  # GNU Aspell spell-checker
  package { 'aspell': ensure => latest, }

  # English dictionary for GNU Aspell
  package { 'aspell-en': ensure => latest, }

  # e-book converter and library management
  package { 'calibre': ensure => latest, }

  # e-book converter and library management
  package { 'calibre-bin': ensure => latest, }

  # Common utilities for spelling dictionary tools
  package { 'dictionaries-common': ensure => latest, }

  # standard XML documentation system for software and systems
  package { 'docbook-xml': ensure => latest, }

  # Wrapper for various spell checker engines (binary programs)
  package { 'enchant': ensure => latest, }

  # OpenPrinting printer support - Compressed PPDs derived from the database
  package { 'foomatic-db-compressed-ppds': ensure => latest, }

  # OpenPrinting printer support - programs
  package { 'foomatic-db-engine': ensure => latest, }

  # OpenPrinting printer support - filters
  package { 'foomatic-filters': ensure => latest, }

  # interpreter for the PostScript language and for PDF
  package { 'ghostscript': ensure => latest, }

  # interpreter for the PostScript language and for PDF - CUPS filters
  package { 'ghostscript-cups': ensure => latest, }

  # interpreter for the PostScript language and for PDF - X11 support
  package { 'ghostscript-x': ensure => latest, }

  # GNU troff text-formatting system (base system components)
  package { 'groff-base': ensure => latest, }

  # Resource files for gs-cjk, ghostscript CJK-TrueType extension
  package { 'gs-cjk-resource': ensure => latest, }

  # Fonts for the Ghostscript interpreter(s)
  package { 'gsfonts': ensure => latest, }

  # spell checker and morphological analyzer (program)
  package { 'hunspell': ensure => latest, }

  # English_american dictionary for hunspell
  package { 'hunspell-en-us': ensure => latest, }

  # US English hyphenation patterns for LibreOffice/OpenOffice.org
  package { 'hyphen-en-us': ensure => latest, }

  # pager program similar to more
  package { 'less': ensure => latest, }

  # Language detection library - data files
  package { 'libexttextcat-data': ensure => latest, }

  # Braille translation library - data
  package { 'liblouis-data': ensure => latest, }

  # XML utilities
  package { 'libxml2-utils': ensure => latest, }

  # English_australian dictionary for myspell
  package { 'myspell-en-au': ensure => latest, }

  # English_british dictionary for myspell
  package { 'myspell-en-gb': ensure => latest, }

  # English_southafrican dictionary for myspell
  package { 'myspell-en-za': ensure => latest, }

  # Portuguese dictionaries for myspell
  package { 'myspell-pt': ensure => latest, }

  # Brazilian Portuguese dictionary for myspell
  package { 'myspell-pt-br': ensure => latest, }

  # European Portuguese dictionary for myspell
  package { 'myspell-pt-pt': ensure => latest, }

  # English Thesaurus for LibreOffice/OpenOffice.org
  package { 'mythes-en-us': ensure => latest, }

  # Hyphenation patterns for OpenOffice.org
  package { 'openoffice.org-hyphenation': ensure => latest, }

  # OpenPrinting printer support - PostScript PPD files
  package { 'openprinting-ppds': ensure => latest, }

  # printer driver for Kodak ESP AiO color inkjet Series
  package { 'printer-driver-c2esp': ensure => latest, }

  # printer driver for ZjStream-based printers
  package { 'printer-driver-foo2zjs': ensure => latest, }

  # HP Linux Printing and Imaging - CUPS Raster driver (hpcups)
  package { 'printer-driver-hpcups': ensure => latest, }

  # HP Linux Printing and Imaging - gs IJS driver (hpijs)
  package { 'printer-driver-hpijs': ensure => latest, }

  # printer driver for KonicaMinolta PagePro 1[234]xxW
  package { 'printer-driver-min12xxw': ensure => latest, }

  # printer driver for HP-GDI printers
  package { 'printer-driver-pnm2ppa': ensure => latest, }

  # printer driver Brother P-touch label printers
  package { 'printer-driver-ptouch': ensure => latest, }

  # printer driver for HP Color LaserJet 35xx/36xx
  package { 'printer-driver-pxljr': ensure => latest, }

  # printer driver for Ricoh Aficio SP 1000s/SP 1100s
  package { 'printer-driver-sag-gdi': ensure => latest, }

  # Driver for Samsung and Xerox SPL2 and SPLc laser printers
  package { 'printer-driver-splix': ensure => latest, }

  # PostScript document handling utilities
  package { 'psutils': ensure => latest, }

  # SGML infrastructure and SGML catalog file support
  package { 'sgml-base': ensure => latest, }

  # common SGML and XML data
  package { 'sgml-data': ensure => latest, }

  # American English dictionary words for /usr/share/dict
  package { 'wamerican': ensure => latest, }

  # Brazilian Portuguese wordlist
  package { 'wbrazilian': ensure => latest, }

  # British English dictionary words for /usr/share/dict
  package { 'wbritish': ensure => latest, }

  # Compares two files word by word
  package { 'wdiff': ensure => latest, }

  # European Portuguese wordlist
  package { 'wportuguese': ensure => latest, }

  # XML infrastructure and XML catalog file support
  package { 'xml-core': ensure => latest, }
}
