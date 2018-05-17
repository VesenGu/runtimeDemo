
Pod::Spec.new do |s|
  s.name             = 'runtimeDemo'
  s.version          = '1.0.0'
  s.summary          = 'A short description of runtimeDemo.'
  s.homepage         = 'http://github.com/VesenGu/runtimeDemo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vesen' => 'vesengu@163.com' }
  s.source           = { :git => 'http://github.com/VesenGu//runtimeDemo.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'runtimeDemo/Classes/**/*'

  # s.resource_bundles = {
  #   'runtimeDemo' => ['runtimeDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
