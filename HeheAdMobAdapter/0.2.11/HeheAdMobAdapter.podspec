Pod::Spec.new do |s|
  s.name             = 'HeheAdMobAdapter'
  s.version          = '0.2.11'
  s.summary          = 'Hehe HeheAdMobAdapter mediation adapter'
  s.homepage         = 'https://github.com/hehesdk/ios-sdk-release'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Hehe' => 'support@hehessp.com' }
  s.platform         = :ios, '13.0'
  s.swift_version    = '5.0'
  s.static_framework = true
  s.source           = {
    :http => 'https://res.wooymoon.com/sdk/release/ios/HeheAdMobAdapter-0.2.11.xcframework.zip',
    :sha256 => '244752bb7271c7e87e94975721a131dac3926a82e97c0e6ad8dc480d62bd86d7'
  }
  s.vendored_frameworks = 'HeheAdMobAdapter.xcframework'
  s.dependency 'HeheSDK', s.version.to_s
  s.dependency 'Google-Mobile-Ads-SDK', '>= 11.0'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
end
