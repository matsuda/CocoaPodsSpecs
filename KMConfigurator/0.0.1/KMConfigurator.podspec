Pod::Spec.new do |s|
  s.name         = "KMConfigurator"
  s.version      = "0.0.1"
  s.summary      = "A library to configure application's setting at the iOS project."
  s.homepage     = "https://github.com/matsuda/KMConfigurator"
  s.license      = 'MIT'
  s.author       = { "matsuda" => "3matsuda@gmail.com" }
  s.platform     = :ios

  s.source       = { :git => "https://github.com/matsuda/KMConfigurator.git", :tag => "0.0.1" }
  s.source_files  = 'KMConfigurator/*.{h,m}'
  s.requires_arc = true
end
