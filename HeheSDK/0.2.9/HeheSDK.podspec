Pod::Spec.new do |s|
  s.name             = 'HeheSDK'
  s.version          = '0.2.9'
  s.summary          = 'Hehe iOS Advertising SDK Core'
  s.homepage         = 'https://github.com/hehesdk/ios-sdk-release'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Hehe' => 'support@hehessp.com' }
  s.platform         = :ios, '13.0'
  s.swift_version    = '5.0'
  s.static_framework = true
  s.source           = {
    :http => 'https://res.wooymoon.com/sdk/release/ios/HeheSDK-0.2.9.xcframework.zip',
    :sha256 => '597735a26dbac9cbcb815ff1bbd63de8f523dfe097fa872f8373f54566b74d00'
  }
  s.vendored_frameworks = 'HeheSDK.xcframework'
  s.frameworks = 'UIKit', 'Foundation', 'WebKit', 'AVFoundation', 'CoreTelephony',
                 'AdSupport', 'AppTrackingTransparency', 'SafariServices', 'Security'
  s.libraries = 'z'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
end
