Pod::Spec.new do |s|
  s.name             = 'HeheTopOnAdapter'
  s.version          = '0.2.10'
  s.summary          = 'Hehe HeheTopOnAdapter mediation adapter'
  s.homepage         = 'https://github.com/hehesdk/ios-sdk-release'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Hehe' => 'support@hehessp.com' }
  s.platform         = :ios, '13.0'
  s.swift_version    = '5.0'
  s.static_framework = true
  s.source           = {
    :http => 'https://res.wooymoon.com/sdk/release/ios/HeheTopOnAdapter-0.2.10.xcframework.zip',
    :sha256 => '1c77d40361f68642d5b33857eb0302013980fa8721a156ff2f1b6c6a5b0ee6ea'
  }
  s.vendored_frameworks = 'HeheTopOnAdapter.xcframework'
  s.dependency 'HeheSDK', s.version.to_s
  s.dependency 'TPNiOS/TPNSDK', '>= 6.4.94'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
end
