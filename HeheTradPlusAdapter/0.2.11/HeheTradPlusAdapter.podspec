Pod::Spec.new do |s|
  s.name             = 'HeheTradPlusAdapter'
  s.version          = '0.2.11'
  s.summary          = 'Hehe HeheTradPlusAdapter mediation adapter'
  s.homepage         = 'https://github.com/hehesdk/ios-sdk-release'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Hehe' => 'support@hehessp.com' }
  s.platform         = :ios, '13.0'
  s.swift_version    = '5.0'
  s.static_framework = true
  s.source           = {
    :http => 'https://res.wooymoon.com/sdk/release/ios/HeheTradPlusAdapter-0.2.11.xcframework.zip',
    :sha256 => '46ef1219ed453b653088d9818b2f5e740a5a9e4eb1c893823965a1cac54fb64d'
  }
  s.vendored_frameworks = 'HeheTradPlusAdapter.xcframework'
  s.dependency 'HeheSDK', s.version.to_s
  s.dependency 'TradPlusAdSDK/NoneTPExchange', '>= 15.0'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
end
