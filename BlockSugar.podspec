Pod::Spec.new do |s|
  s.name     = 'BlockSugar'
  s.version  = '0.0.1'
  s.summary  = 'Enjoy Objective-C block.'
  s.homepage = 'https://github.com/tang3w/BlockSugar'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.author   = { 'Tang Tianyong' => 'tang3w@gmail.com' }
  s.source   = { :git => 'https://github.com/tang3w/BlockSugar.git', :tag => "v#{s.version}"}

  s.ios.deployment_target = '5.0'

  s.ios.dependency 'BlocksKit', '~> 1.8.1'

  s.source_files = 'BlockSugar/**/*.{h,m}'
end
