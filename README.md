# KwaiAdsSDK

快手海外商业化联盟 SDK，提供广告投放和变现功能。

## 功能特性

- 🎯 精准广告投放
- 💰 多样化变现方案
- 📱 iOS 12.0+ 支持
- 🚀 高性能架构
- 🔒 安全可靠
- 📦 CocoaPods 集成

## 系统要求

- iOS 12.0+
- Xcode 12.0+
- Swift 5.0+
- CocoaPods 1.10.0+

## 安装

### CocoaPods

在您的 `Podfile` 中添加：

```ruby
pod 'KwaiAdsSDK', '~> 1.1.0'
```

然后运行：

```bash
pod install
```

### 手动集成

1. 下载 `KwaiAdsSDK.xcframework`
2. 将框架拖拽到您的 Xcode 项目中
3. 确保在 "Frameworks, Libraries, and Embedded Content" 中设置为 "Embed & Sign"

## 快速开始

### 初始化

```swift
import KwaiAdsSDK

// 初始化 SDK
KwaiAdsSDK.initialize(withAppId: "your_app_id")
```

### 加载广告

```swift
// 创建广告请求
let adRequest = KwaiAdsRequest()
adRequest.placementId = "your_placement_id"

// 加载广告
KwaiAdsSDK.loadAd(with: adRequest) { result in
    switch result {
    case .success(let ad):
        // 显示广告
        ad.show()
    case .failure(let error):
        print("广告加载失败: \(error)")
    }
}
```

## 依赖框架

该 SDK 依赖以下系统框架：

- Foundation
- UIKit
- MobileCoreServices
- CoreGraphics
- Security
- SystemConfiguration
- CoreTelephony
- AdSupport
- CoreData
- StoreKit
- AVFoundation
- MediaPlayer
- CoreMedia
- WebKit
- Accelerate
- CoreLocation
- AVKit
- MessageUI
- QuickLook
- AudioToolBox
- JavaScriptCore
- CoreMotion

## 版本历史

请查看 [Releases](https://github.com/shuge-developer/KwaiAdsSDK/releases) 页面了解版本更新历史。

## 官方文档

- [接入文档](https://docs.qingque.cn/d/home/eZQAPHN3SnfXTs-61wlQoniE_?identityId=1oEEBLW4oKJ)
- [版本记录](https://docs.qingque.cn/d/home/eZQCnZQhzJvvbCJo9bLPQJDZo?identityId=1oEEBLW4oKJ)

## 许可证

MIT License

## 支持

如果您在使用过程中遇到问题，请通过以下方式联系我们：

- 提交 Issue：[GitHub Issues](https://github.com/shuge-developer/KwaiAdsSDK/issues)
- 邮箱：support@shuge.com

## 免责声明

本 SDK 为快手官方 SDK 的第三方分发版本，仅供学习和研究使用。商业使用请遵循快手官方政策。
