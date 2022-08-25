Pod::Spec.new do |s|
  s.name             = 'libscrypt'
  s.version          = '1.0.3'
  s.summary          = 'the libscrypt'

  s.homepage         = 'https://github.com/normanzb/swift-scrypt'
  s.license          = { :type => 'BSD 3-Clause No Military License', :file => 'LICENSE' }
  s.author           = { 'normanzb' => 'hi@norm.im' }
  s.source           = { :git => 'https://github.com/normanzb/swift-scrypt.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  # s.static_framework = true
  s.source_files = 'Sources/libscrypt/**/*.h', 'Sources/libscrypt/**/*.c'
  s.module_map = 'Sources/libscrypt/include/pod-module.modulemap'
  s.public_header_files = 'Sources/libscrypt/**/*.h'

end
