Pod::Spec.new do |s|
  s.name     = 'MojoDatabase'
  s.version  = '0.0.1'
  # s.license  = 'MIT'
  s.summary  = 'ActiveRecord-like ORM interface for Sqlite in Objective-C for use in iOS applications'
  s.homepage = 'https://github.com/cpjolicoeur/mojo-database'
  s.author   = { 'Craig P Jolicoeur' => '' }
  s.source   = { :git => 'https://github.com/matsuda/mojo-database', :commit => 'a8372cdce5480be9c16d00cb1e3e537852c71fd3' }

  s.description = %{MojoDatabase is an ActiveRecord-like ORM for SQLite written in Objective-C for use in iOS applications.}

  s.source_files = 'MojoDatabase/**'

  s.library = 'sqlite3'
end
