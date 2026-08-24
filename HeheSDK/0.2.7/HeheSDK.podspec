Pod::Spec.new do |s|
  s.name             = 'HeheSDK'
  s.version          = '0.2.7'
  s.summary          = 'Hehe iOS Advertising SDK Core'
  s.homepage         = 'https://github.com/hehesdk/ios-sdk-release'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Hehe' => 'support@hehessp.com' }
  s.platform         = :ios, '13.0'
  s.swift_version    = '5.0'
  s.static_framework = true
  s.source           = {
    :http => 'https://res.wooymoon.com/sdk/release/ios/HeheSDK-0.2.7.xcframework.zip',
    :sha256 => 'd514c330ef307ce33c8512b71838c709c36ee22a73467662274a655dba0fd074'
  }
  s.vendored_frameworks = 'HeheSDK.xcframework'
  s.frameworks = 'UIKit', 'Foundation', 'WebKit', 'AVFoundation', 'CoreTelephony',
                 'AdSupport', 'AppTrackingTransparency', 'SafariServices', 'Security'
  s.libraries = 'z'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
end
