Pod::Spec.new do |s|
  s.name             = 'HeheTradPlusAdapter'
  s.version          = '0.2.10'
  s.summary          = 'Hehe HeheTradPlusAdapter mediation adapter'
  s.homepage         = 'https://github.com/hehesdk/ios-sdk-release'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Hehe' => 'support@hehessp.com' }
  s.platform         = :ios, '13.0'
  s.swift_version    = '5.0'
  s.static_framework = true
  s.source           = {
    :http => 'https://res.wooymoon.com/sdk/release/ios/HeheTradPlusAdapter-0.2.10.xcframework.zip',
    :sha256 => 'f336333f179b27b3d56969c85c3931a0dda7844979706b028073511e4c3d5202'
  }
  s.vendored_frameworks = 'HeheTradPlusAdapter.xcframework'
  s.dependency 'HeheSDK', s.version.to_s
  s.dependency 'TradPlusAdSDK/NoneTPExchange', '>= 15.0'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
end
