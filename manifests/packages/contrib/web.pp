#
class localhost::packages::contrib::web {
  # Adobe Flash Player plugin installer -  Adobe Flash SWF Player (http://www.adobe.com)
  package { 'flashplugin-installer': ensure => latest, }

}
