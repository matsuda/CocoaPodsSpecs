Pod::Spec.new do |s|
  s.name     = 'KissXML'
  s.version  = '0.0.1'
  s.summary  = %{A replacement for Cocoa's NSXML cluster of classes. Based on libxml. Works on iOS.}
  s.homepage = 'https://github.com/robbiehanson/KissXML'
  s.author   = { 'Robbie Hanson' => '' }
  s.source   = { :git => 'https://github.com/robbiehanson/KissXML.git' }

  s.description = %{KissXML provides a drop-in replacement for Apple's NSXML class culster in environments without NSXML (e.g. iOS).}

  s.source_files = [ 'KissXML/*.*', 'KissXML/Additions', 'KissXML/Categories', 'KissXML/Private' ]
  s.clean_paths  = [ 'UnitTesting', '.gitignore', '.hgignore', 'README.markdown' ]

  s.library = 'xml2'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end
