# DEPRECATED: 请改用独立 Pod（HeheSDK / HeheAdMobAdapter / …）实现真正按需下载。
Pod::Spec.new do |s|
  s.name             = 'HeheAdSDK'
  s.version          = '0.2.8'
  s.summary          = '[Deprecated] Hehe SDK monolith — use HeheSDK + Hehe*Adapter instead'
  s.deprecated_in_favor_of = 'HeheSDK'
  s.homepage         = 'https://github.com/hehesdk/ios-sdk-release'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Hehe' => 'support@hehessp.com' }
  s.platform         = :ios, '13.0'
  s.swift_version    = '5.0'
  s.static_framework = true
  s.default_subspecs = ['Core']
  s.source           = {
    :http => 'https://res.wooymoon.com/sdk/release/ios/HeheAdSDK-0.2.8.zip',
    :sha256 => 'f8ec72c560a311f873d30900cb6cb2eb0009f7e92cc5104bbb8710902bd58161'
  }
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }

  s.subspec 'Core' do |core|
    core.vendored_frameworks = 'HeheSDK.xcframework'
    core.frameworks = 'UIKit', 'Foundation', 'WebKit', 'AVFoundation', 'CoreTelephony',
                      'AdSupport', 'AppTrackingTransparency', 'SafariServices', 'Security'
    core.libraries = 'z'
  end

  s.subspec 'AdMob' do |ss|
    ss.dependency 'HeheAdSDK/Core', s.version.to_s
    ss.dependency 'Google-Mobile-Ads-SDK', '>= 11.0'
    ss.vendored_frameworks = 'adapters/admob/HeheAdMobAdapter.xcframework'
  end

  s.subspec 'MAX' do |ss|
    ss.dependency 'HeheAdSDK/Core', s.version.to_s
    ss.dependency 'AppLovinSDK', '>= 13.0'
    ss.vendored_frameworks = 'adapters/max/HeheMaxAdapter.xcframework'
  end

  s.subspec 'TopOn' do |ss|
    ss.dependency 'HeheAdSDK/Core', s.version.to_s
    ss.dependency 'TPNiOS/TPNSDK', '>= 6.4.94'
    ss.vendored_frameworks = 'adapters/topon/HeheTopOnAdapter.xcframework'
  end

  s.subspec 'TradPlus' do |ss|
    ss.dependency 'HeheAdSDK/Core', s.version.to_s
    ss.dependency 'TradPlusAdSDK/NoneTPExchange', '>= 15.0'
    ss.vendored_frameworks = 'adapters/tradplus/HeheTradPlusAdapter.xcframework'
  end
end
