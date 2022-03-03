
Pod::Spec.new do |s|
  s.name             = 'MyLibPackage'
  s.version          = '1.0.3'
  s.summary          = 'A short description of MyLibPackage.'
  s.homepage         = 'https://github.com/sunkeeper316/MyLibPackage'
  s.license          = { :type => 'MIT', :file => 'License.md' }
  s.author           = { 'sunkeeper316' => 'sunkeeper316@gmail.com' }
  s.source           = { :git => 'https://github.com/sunkeeper316/MyLibPackage.git', :tag => s.version }
  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/MyLib/**/*.swift'
end
