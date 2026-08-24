Pod::Spec.new do |s|
  s.name             = 'HeheTopOnAdapter'
  s.version          = '0.2.7'
  s.summary          = 'Hehe HeheTopOnAdapter mediation adapter'
  s.homepage         = 'https://github.com/hehesdk/ios-sdk-release'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Hehe' => 'support@hehessp.com' }
  s.platform         = :ios, '13.0'
  s.swift_version    = '5.0'
  s.static_framework = true
  s.source           = {
    :http => 'https://res.wooymoon.com/sdk/release/ios/HeheTopOnAdapter-0.2.7.xcframework.zip',
    :sha256 => '69565edc96a48d495e58a598225551e06be620a16628017ca1b3866919cbf8e4'
  }
  s.vendored_frameworks = 'HeheTopOnAdapter.xcframework'
  s.dependency 'HeheSDK', s.version.to_s
  s.dependency 'TPNiOS/TPNSDK', '>= 6.4.94'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
end
