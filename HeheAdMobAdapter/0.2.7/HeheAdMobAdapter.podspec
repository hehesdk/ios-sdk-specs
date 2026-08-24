Pod::Spec.new do |s|
  s.name             = 'HeheAdMobAdapter'
  s.version          = '0.2.7'
  s.summary          = 'Hehe HeheAdMobAdapter mediation adapter'
  s.homepage         = 'https://github.com/hehesdk/ios-sdk-release'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Hehe' => 'support@hehessp.com' }
  s.platform         = :ios, '13.0'
  s.swift_version    = '5.0'
  s.static_framework = true
  s.source           = {
    :http => 'https://res.wooymoon.com/sdk/release/ios/HeheAdMobAdapter-0.2.7.xcframework.zip',
    :sha256 => '05ecf77453d12c1f9874f45b8efd96aac27a21b5476f543c4594ecb25eac4b0d'
  }
  s.vendored_frameworks = 'HeheAdMobAdapter.xcframework'
  s.dependency 'HeheSDK', s.version.to_s
  s.dependency 'Google-Mobile-Ads-SDK', '>= 11.0'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
end
