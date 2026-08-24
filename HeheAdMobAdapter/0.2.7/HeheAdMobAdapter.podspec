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
    :sha256 => '731a3530f785e38ad7ff9e233224e27d2ed676e871e415cdcd5b798dd7bcfef6'
  }
  s.vendored_frameworks = 'HeheAdMobAdapter.xcframework'
  s.dependency 'HeheSDK', s.version.to_s
  s.dependency 'Google-Mobile-Ads-SDK', '>= 11.0'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
end
