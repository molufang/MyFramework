Pod::Spec.new do |s|
    s.name         = "MyFramework"
    s.version      = "0.0.1"
    s.summary      = '测试库程序'
    s.homepage     = "https://github.com/molufang/MyFramework"
    s.license      = 'MIT'
    s.author       = {'kbo' => 'hefeijinbo@163.com'}
    s.source       = { :git => 'https://github.com/molufang/MyFramework.git'}
    s.platform     = :ios
    s.source_files = 'MyFramework/**/*.swift'
    s.resources    = 'MyFramework/**/*.{png,xib,storyboard}'
end