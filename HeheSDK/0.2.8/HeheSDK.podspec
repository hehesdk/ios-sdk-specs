Pod::Spec.new do |s|
  s.name             = 'HeheSDK'
  s.version          = '0.2.8'
  s.summary          = 'Hehe iOS Advertising SDK Core'
  s.homepage         = 'https://github.com/hehesdk/ios-sdk-release'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Hehe' => 'support@hehessp.com' }
  s.platform         = :ios, '13.0'
  s.swift_version    = '5.0'
  s.static_framework = true
  s.source           = {
    :http => 'https://res.wooymoon.com/sdk/release/ios/HeheSDK-0.2.8.xcframework.zip',
    :sha256 => '736c7c8acb10877d650bb1a90d3aaf19aa5bd15f0ef58c1e503f1b4faef6f41a'
  }
  s.vendored_frameworks = 'HeheSDK.xcframework'
  s.frameworks = 'UIKit', 'Foundation', 'WebKit', 'AVFoundation', 'CoreTelephony',
                 'AdSupport', 'AppTrackingTransparency', 'SafariServices', 'Security'
  s.libraries = 'z'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
end
