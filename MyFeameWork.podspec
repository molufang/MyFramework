
Pod::Spec.new do |s|
  s.name         = "MyFeameWork"
  s.version      = "0.0.1"
  s.summary      = "This MyFeameWork isUse to show For Framework in the cocopads."
  s.homepage     = "http://github.com/molufang/MyFramework"
  s.license      = "MIT"
  s.author             = { "molufang" => "molufang@163.com" }
  s.platform     = :ios
  s.source       = { :git => "http://github.com/molufang/MyFramework.git", :tag => "0.0.1" }
  s.source_files  = "MyFeameWork/**/*.swift"
  s.resources = "MyFeameWork/**/*.{png,xib,storyboard}"
end
