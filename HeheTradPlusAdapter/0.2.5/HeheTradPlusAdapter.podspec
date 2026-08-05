Pod::Spec.new do |s|
  s.name             = 'HeheTradPlusAdapter'
  s.version          = '0.2.5'
  s.summary          = 'Hehe HeheTradPlusAdapter mediation adapter'
  s.homepage         = 'https://github.com/hehesdk/ios-sdk-release'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Hehe' => 'support@hehessp.com' }
  s.platform         = :ios, '13.0'
  s.swift_version    = '5.0'
  s.static_framework = true
  s.source           = {
    :http => 'https://res.wooymoon.com/sdk/release/ios/HeheTradPlusAdapter-0.2.5.xcframework.zip',
    :sha256 => '6535831369e90239756bfc76e0802174db7440151f019df29ec0f5b9dde52a9e'
  }
  s.vendored_frameworks = 'HeheTradPlusAdapter.xcframework'
  s.dependency 'HeheSDK', s.version.to_s
  s.dependency 'TradPlusAdSDK/NoneTPExchange', '>= 15.0'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
end
