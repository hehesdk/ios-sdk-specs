Pod::Spec.new do |s|
  s.name             = 'HeheSDK'
  s.version          = '0.2.5'
  s.summary          = 'Hehe iOS Advertising SDK Core'
  s.homepage         = 'https://github.com/hehesdk/ios-sdk-release'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Hehe' => 'support@hehessp.com' }
  s.platform         = :ios, '13.0'
  s.swift_version    = '5.0'
  s.static_framework = true
  s.source           = {
    :http => 'https://res.wooymoon.com/sdk/release/ios/HeheSDK-0.2.5.xcframework.zip',
    :sha256 => 'e13b4f36400297ea955e1f2f37997e55b7def4723ff6ae8db97b4755df5c756f'
  }
  s.vendored_frameworks = 'HeheSDK.xcframework'
  s.frameworks = 'UIKit', 'Foundation', 'WebKit', 'AVFoundation', 'CoreTelephony',
                 'AdSupport', 'AppTrackingTransparency', 'SafariServices', 'Security'
  s.libraries = 'z'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
end
