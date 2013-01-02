#
class localhost::packages::fonts {
  # CMaps for Adobe-Japan2
  package { 'cmap-adobe-japan2': ensure => latest, }

  # generic font configuration library - support binaries
  package { 'fontconfig': ensure => latest, }

  # generic font configuration library - configuration
  package { 'fontconfig-config': ensure => latest, }

  # KACST free TrueType Arabic fonts
  package { 'fonts-kacst': ensure => latest, }

  # TrueType font designed for Arabic language
  package { 'fonts-kacst-one': ensure => latest, }

  # KhmerOS Unicode fonts for the Khmer language of Cambodia
  package { 'fonts-khmeros-core': ensure => latest, }

  # TrueType font for Lao language
  package { 'fonts-lao': ensure => latest, }

  # Fonts with the same metrics as Times, Arial and Courier
  package { 'fonts-liberation': ensure => latest, }

  # Nanum Korean fonts
  package { 'fonts-nanum': ensure => latest, }

  # OpenSymbol TrueType font
  package { 'fonts-opensymbol': ensure => latest, }

  # Japanese TrueType font set, Takao P Gothic Fonts
  package { 'fonts-takao-pgothic': ensure => latest, }

  # Thai fonts maintained by TLWG (meta package)
  package { 'fonts-thai-tlwg': ensure => latest, }

  # Thai Garuda font
  package { 'fonts-tlwg-garuda': ensure => latest, }

  # Thai Kinnari font
  package { 'fonts-tlwg-kinnari': ensure => latest, }

  # Thai Loma font
  package { 'fonts-tlwg-loma': ensure => latest, }

  # Thai TlwgMono font
  package { 'fonts-tlwg-mono': ensure => latest, }

  # Thai Norasi font
  package { 'fonts-tlwg-norasi': ensure => latest, }

  # Thai Purisa font
  package { 'fonts-tlwg-purisa': ensure => latest, }

  # Thai Sawasdee font
  package { 'fonts-tlwg-sawasdee': ensure => latest, }

  # Thai TlwgTypewriter font
  package { 'fonts-tlwg-typewriter': ensure => latest, }

  # Thai TlwgTypist font
  package { 'fonts-tlwg-typist': ensure => latest, }

  # Thai TlwgTypo font
  package { 'fonts-tlwg-typo': ensure => latest, }

  # Thai Umpush font
  package { 'fonts-tlwg-umpush': ensure => latest, }

  # Thai Waree font
  package { 'fonts-tlwg-waree': ensure => latest, }

  # Make Ghostscript fonts available to X11
  package { 'gsfonts-x11': ensure => latest, }

  # Vera font family derivate with additional characters
  package { 'ttf-dejavu-core': ensure => latest, }

  # Freefont Serif, Sans and Mono Truetype fonts
  package { 'ttf-freefont': ensure => latest, }

  # Core collection of free fonts for languages of India
  package { 'ttf-indic-fonts-core': ensure => latest, }

  # Free TrueType fonts for the Punjabi language
  package { 'ttf-punjabi-fonts': ensure => latest, }

  # Ubuntu Font Family, sans-serif typeface hinted for clarity
  package { 'ttf-ubuntu-font-family': ensure => latest, }

  # standard fonts for X
  package { 'xfonts-base': ensure => latest, }

  # Type1 Symbol font for MathML
  package { 'xfonts-mathml': ensure => latest, }

  # scalable fonts for X
  package { 'xfonts-scalable': ensure => latest, }
}
