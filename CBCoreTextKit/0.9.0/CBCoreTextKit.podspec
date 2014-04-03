Pod::Spec.new do |s|
  s.name         = "CBCoreTextKit"
  s.version      = "0.9.0"
  s.summary      = "Helps working with Core Text."
  s.homepage     = "https://github.com/chbeer/CBCoreTextKit"
  s.license      = 'MIT'
  s.author       = { "Christian Beer" => "christian.beer@chbeer.de" }
  s.source       = { :git => "https://github.com/chbeer/CBCoreTextKit.git", :tag => "0.9.0" }
  
  #  When using multiple platforms
  s.ios.deployment_target = '6.1'
  s.osx.deployment_target = '10.7'

  s.source_files = 'CBCoreTextKit', 'CBCoreTextKit/**/*.{h,m}'
  s.requires_arc = true
end
