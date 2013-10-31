# This will install Printrun a.k.a. Pronterface
class printrun {

  $version = '12July2013'

  package { 'Printrun':
    provider => 'compressed_app',
    source   => "http://koti.kapsi.fi/~kliment/printrun/Printrun-Mac-${version}.zip",
  }
}
