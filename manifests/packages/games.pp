#
class localhost::packages::games {
  # Solitaire card games
  package { 'aisleriot': ensure => latest, }

  # Sudoku puzzle game for GNOME
  package { 'gnome-sudoku': ensure => latest, }

  # popular minesweeper puzzle game for GNOME
  package { 'gnomine': ensure => latest, }

  # classic Eastern tile game for GNOME
  package { 'mahjongg': ensure => latest, }

  # chess game with 3D graphics
  package { 'glchess': ensure => latest, }

  # chess database with play and training functionality
  package { 'scid': ensure => latest, }
}
