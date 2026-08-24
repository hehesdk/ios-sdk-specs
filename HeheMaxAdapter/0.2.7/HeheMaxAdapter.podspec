Pod::Spec.new do |s|
  s.name             = 'HeheMaxAdapter'
  s.version          = '0.2.7'
  s.summary          = 'Hehe HeheMaxAdapter mediation adapter'
  s.homepage         = 'https://github.com/hehesdk/ios-sdk-release'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Hehe' => 'support@hehessp.com' }
  s.platform         = :ios, '13.0'
  s.swift_version    = '5.0'
  s.static_framework = true
  s.source           = {
    :http => 'https://res.wooymoon.com/sdk/release/ios/HeheMaxAdapter-0.2.7.xcframework.zip',
    :sha256 => 'ed2151b027adcab01e7794e5a94266c8f0f68c48d8c7503958e8425ae7ed1e96'
  }
  s.vendored_frameworks = 'HeheMaxAdapter.xcframework'
  s.dependency 'HeheSDK', s.version.to_s
  s.dependency 'AppLovinSDK', '>= 13.0'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
end
