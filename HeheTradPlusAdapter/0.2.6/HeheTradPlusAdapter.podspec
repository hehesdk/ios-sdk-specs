Pod::Spec.new do |s|
  s.name             = 'HeheTradPlusAdapter'
  s.version          = '0.2.6'
  s.summary          = 'Hehe HeheTradPlusAdapter mediation adapter'
  s.homepage         = 'https://github.com/hehesdk/ios-sdk-release'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Hehe' => 'support@hehessp.com' }
  s.platform         = :ios, '13.0'
  s.swift_version    = '5.0'
  s.static_framework = true
  s.source           = {
    :http => 'https://res.wooymoon.com/sdk/release/ios/HeheTradPlusAdapter-0.2.6.xcframework.zip',
    :sha256 => '5c1e5039833348acbd67ec4544f883536e1bc3955d7306143805ec2a3ddb6554'
  }
  s.vendored_frameworks = 'HeheTradPlusAdapter.xcframework'
  s.dependency 'HeheSDK', s.version.to_s
  s.dependency 'TradPlusAdSDK/NoneTPExchange', '>= 15.0'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
end
