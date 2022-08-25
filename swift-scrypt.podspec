#
# Be sure to run `pod lib lint swift-scrypt.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'swift-scrypt'
  s.version          = '1.0.3'
  s.summary          = 'Swift bindings for libscrypt'
  s.description      = <<-DESC
  Swift bindings for libscrypt.
                       DESC

  s.homepage         = 'https://github.com/normanzb/swift-scrypt'
  s.license          = { :type => 'BSD 3-Clause No Military License', :file => 'LICENSE' }
  s.author           = { 'normanzb' => 'hi@norm.im' }
  s.source           = { :git => 'https://github.com/normanzb/swift-scrypt.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  # s.static_framework = true
  s.dependency 'libscrypt'
  s.source_files = 'Sources/Scrypt/**/*.swift'
  
  # s.resource_bundles = {
  #   'swift-scrypt' => ['swift-scrypt/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
