# HeheAdSDK Specs

私有 CocoaPods Spec Repo（真正按需：每个 Pod 独立 CDN zip）。

- 远程：https://github.com/hehesdk/ios-sdk-specs
- CDN：https://res.wooymoon.com/sdk/release/ios/
- 当前套装：`0.2.9`
- 方案：`H-Adaptor/docs/按需分发_主仓_SpecRepo_CDN.md`

## 宿主

```ruby
source 'https://cdn.cocoapods.org/'
source 'https://github.com/hehesdk/ios-sdk-specs.git'

target 'YourApp' do
  use_frameworks! :linkage => :static
  pod 'HeheAdMobAdapter', '0.2.9'
end
```

| Pod | 说明 |
| --- | --- |
| `HeheSDK` | Core |
| `HeheAdMobAdapter` 等 | 按需 Adapter |
| `HeheAdSDK` | Deprecated 整包 |
