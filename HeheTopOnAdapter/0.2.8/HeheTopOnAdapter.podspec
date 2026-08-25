Pod::Spec.new do |s|
  s.name             = 'HeheTopOnAdapter'
  s.version          = '0.2.8'
  s.summary          = 'Hehe HeheTopOnAdapter mediation adapter'
  s.homepage         = 'https://github.com/hehesdk/ios-sdk-release'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Hehe' => 'support@hehessp.com' }
  s.platform         = :ios, '13.0'
  s.swift_version    = '5.0'
  s.static_framework = true
  s.source           = {
    :http => 'https://res.wooymoon.com/sdk/release/ios/HeheTopOnAdapter-0.2.8.xcframework.zip',
    :sha256 => '44b6f72d6d28227c44ac449a9ed6d8ba5141d32e1b0af31c8d0b926ae022fc73'
  }
  s.vendored_frameworks = 'HeheTopOnAdapter.xcframework'
  s.dependency 'HeheSDK', s.version.to_s
  s.dependency 'TPNiOS/TPNSDK', '>= 6.4.94'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
end
