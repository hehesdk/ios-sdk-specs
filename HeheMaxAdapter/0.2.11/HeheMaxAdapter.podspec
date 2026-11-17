Pod::Spec.new do |s|
  s.name             = 'HeheMaxAdapter'
  s.version          = '0.2.11'
  s.summary          = 'Hehe HeheMaxAdapter mediation adapter'
  s.homepage         = 'https://github.com/hehesdk/ios-sdk-release'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Hehe' => 'support@hehessp.com' }
  s.platform         = :ios, '13.0'
  s.swift_version    = '5.0'
  s.static_framework = true
  s.source           = {
    :http => 'https://res.wooymoon.com/sdk/release/ios/HeheMaxAdapter-0.2.11.xcframework.zip',
    :sha256 => '1a622c1b7ca19b39cd636db8a4c1ce0406fa4e1fcd9d3d8b4f624413415823e7'
  }
  s.vendored_frameworks = 'HeheMaxAdapter.xcframework'
  s.dependency 'HeheSDK', s.version.to_s
  s.dependency 'AppLovinSDK', '>= 13.0'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
end
