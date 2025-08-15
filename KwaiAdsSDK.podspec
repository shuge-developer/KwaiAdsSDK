Pod::Spec.new do |s|
    s.name             = 'KwaiAdsSDK'
    s.version          = '1.1.0'
    s.summary          = '海外商业化联盟SDK-10081407'
    s.description      = <<-DESC
    接入文档：https://docs.qingque.cn/d/home/eZQAPHN3SnfXTs-61wlQoniE_?identityId=1oEEBLW4oKJ
    版本记录：https://docs.qingque.cn/d/home/eZQCnZQhzJvvbCJo9bLPQJDZo?identityId=1oEEBLW4oKJ
                           DESC
    s.homepage         = 'https://github.com/shuge-developer/KwaiAdsSDK'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'shuge-developer' => 'support@shuge.com' }
    s.source           = { :git => 'https://github.com/shuge-developer/KwaiAdsSDK.git', :tag => "v#{s.version}" }
    s.ios.deployment_target = '12.0'
    s.ios.vendored_frameworks = 'KwaiAdsSDK.xcframework'
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.frameworks = 'Foundation', 'UIKit', 'MobileCoreServices', 'CoreGraphics', 'Security', 'SystemConfiguration', 'CoreTelephony', 'AdSupport', 'CoreData', 'StoreKit', 'AVFoundation', 'MediaPlayer', 'CoreMedia', 'WebKit', 'Accelerate', 'CoreLocation', 'AVKit','MessageUI','QuickLook','AudioToolBox','JavaScriptCore', 'CoreMotion'
    s.libraries = 'z', 'resolv.9', 'sqlite3','c++','c++abi'

  end
