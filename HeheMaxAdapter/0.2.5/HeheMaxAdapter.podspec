Pod::Spec.new do |s|
  s.name             = 'HeheMaxAdapter'
  s.version          = '0.2.5'
  s.summary          = 'Hehe HeheMaxAdapter mediation adapter'
  s.homepage         = 'https://github.com/hehesdk/ios-sdk-release'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Hehe' => 'support@hehessp.com' }
  s.platform         = :ios, '13.0'
  s.swift_version    = '5.0'
  s.static_framework = true
  s.source           = {
    :http => 'https://res.wooymoon.com/sdk/release/ios/HeheMaxAdapter-0.2.5.xcframework.zip',
    :sha256 => '819340c76f5528a33e82e6476fffd1a6abb97f5e2e87923196f41a7aec94b587'
  }
  s.vendored_frameworks = 'HeheMaxAdapter.xcframework'
  s.dependency 'HeheSDK', s.version.to_s
  s.dependency 'AppLovinSDK', '>= 13.0'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
end
