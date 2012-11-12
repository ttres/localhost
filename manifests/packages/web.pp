#
class localhost::packages::web {
  # Chromium browser
  package { 'chromium-browser': ensure => latest, }

  # chromium-browser language packages
  package { 'chromium-browser-l10n': ensure => latest, }

  # Free ffmpeg codecs for the Chromium Browser
  package { 'chromium-codecs-ffmpeg': ensure => latest, }

  # Get a file from an HTTP, HTTPS or FTP server
  package { 'curl': ensure => latest, }

  # Safe and easy web browser from Mozilla
  package { 'firefox': ensure => latest, }

  # Unity appmenu integration for Firefox
  package { 'firefox-globalmenu': ensure => latest, }

  # English language pack for Firefox
  package { 'firefox-locale-en': ensure => latest, }

  # Portuguese language pack for Firefox
  package { 'firefox-locale-pt': ensure => latest, }

  # Interal package with Firefox ESR version
  # TODO substituir o source por um repo apt
  package { 'bbfirefox-esr':
    ensure   => present,
    source   => '/home/taciano/Downloads/bbfirefox-esr_10.0.9-0_amd64.deb',
    provider => 'dpkg'
  }

  # advanced HTML to text converter
  package { 'html2text': ensure => latest, }

  # JavaScript library for dynamic web applications
  package { 'libjs-jquery': ensure => latest, }

  # Text-mode WWW Browser (transitional package)
  package { 'lynx': ensure => latest, }

  # Text-mode WWW Browser with NLS support (development version)
  package { 'lynx-cur': ensure => latest, }

  # Rhythmbox Mozilla plugin
  package { 'rhythmbox-mozilla': ensure => latest, }

  # retrieves files from the web
  package { 'wget': ensure => latest, }

  # Ubuntu-specific configuration defaults and apt support for Firefox
  package { 'xul-ext-ubufox': ensure => latest, }
}
