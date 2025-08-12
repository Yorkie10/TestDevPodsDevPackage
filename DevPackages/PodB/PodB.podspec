Pod::Spec.new do |s|
  s.name             = 'PodB'
  s.version          = '0.1.0'
  s.summary          = 'PodB depends on PodA'
  s.homepage         = 'https://example.com/PodB'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'your.email@example.com' }
  s.source           = { :path => '.' }
  s.source_files     = 'Sources/**/*.swift'
  s.platform         = :ios, '14.0'

  s.dependency 'PodA'
end