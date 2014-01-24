Pod::Spec.new do |s|
  s.name         = "Sparkle"
  s.version      = "1.5b6"
  s.summary      = "A software update framework for the Mac"
  s.homepage     = "http://sparkle.andymatuschak.org/"
  s.author       = 'Andy Matuschak'
  s.source       = { :http => "http://sparkle.andymatuschak.org/files/Sparkle%201.5b6.zip" }
  s.platform     = :osx

  s.source_files = 'Sparkle.framework/Versions/A/Headers/*.h'
  s.preserve_paths = 'Sparkle.framework'

  s.license      = { :type => 'Copyright', :file => 'Extras/Source Code/License.txt' }
  s.resources = 'Sparkle.framework'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/Sparkle"' }
end