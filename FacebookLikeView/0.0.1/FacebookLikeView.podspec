#
# Be sure to run `pod lint FacebookLikeView.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec.
#
Pod::Spec.new do |s|
  s.name     = 'FacebookLikeView'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'A Facebook Like button for native iOS apps'
  s.homepage = 'https://github.com/brow/FacebookLikeView'
  s.author   = { 'Tom Brow' => 'tebrow@gmail.com' }
  s.source   = { :git => 'git://github.com/matsuda/FacebookLikeView.git', :commit => '42aa730efa8d1e1c47e649db97995871885e4cbc' }
  s.description = %{FacebookLikeView is a Facebook Like button that fits nicely into your native iOS application. It integrates with the Facebook iOS SDK so that already-authenticated users can "like" with a single tap, and unauthenticated users can are prompted with the native login dialog.}
  s.platform = :ios
  s.source_files = 'FacebookLikeView/Classes'

  # A list of resources included with the Pod. These are copied into the
  # target bundle with a build phase script.
  #
  # Also allows the use of the FileList class like `source_files does.
  #
  # s.resource = "icon.png"
  # s.resources = "Resources/*.png"
  s.resources = "FacebookLikeView/Resources/FacebookLikeView.html"

  s.clean_paths = ".gitattributes", ".gitignore", "FBConnect", "FacebookLikeViewDemo.xcodeproj", "FacebookLikeViewDemo"
  s.dependency 'facebook-ios-sdk'
end
