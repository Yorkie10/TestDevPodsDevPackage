Pod::Spec.new do |s|
  s.name             = 'PodA'
  s.version          = '0.1.0'
  s.summary          = 'PodA - Base pod'
  s.homepage         = 'https://example.com/PodA'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'your.email@example.com' }
  s.source           = { :path => '.' }
  s.source_files     = 'Sources/**/*.swift'
  s.platform         = :ios, '14.0'
end