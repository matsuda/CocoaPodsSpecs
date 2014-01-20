Pod::Spec.new do |s|
  s.name         = "KMPickerViewController"
  s.version      = "0.0.1"
  s.summary      = "A Custom UIViewController built in UIPickerView"
  s.homepage     = "https://github.com/matsuda/KMPickerViewController"
  s.license      = 'MIT'
  s.author       = { "matsuda" => "3matsuda@gmail.com" }

  s.platform     = :ios
  s.ios.deployment_target = '6.0'

  s.source       = { :git => "https://github.com/matsuda/KMPickerViewController.git", :tag => "0.0.1" }
  s.source_files  = 'KMPickerViewController/*.{h,m}'
  s.exclude_files = 'KMPickerViewControllerSample', 'KMPickerViewControllerTests'
  s.resources = "KMPickerViewController/KMPickerViewController.bundle"
  s.requires_arc = true
end
