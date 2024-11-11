#
#  Be sure to run `pod spec lint RLIMFeedSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "RLIMFeedSDK"
  spec.version      = "0.0.1"
  spec.summary      = "这个是一个测试的demo description of RLIMFeedSDK."

  spec.description  = <<-DESC
                   这个是一个测试的demo description of RLIMFeedSDK
                   DESC

  spec.homepage     = "https://github.com/zhou-ztz/RLIMFeedSDK"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { "tingzhi.zhou" => "tingzhi.zhou@yiartkeji.com" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => 'https://github.com/zhou-ztz/RLIMFeedSDK.git', :tag => '1.0.0' }
  spec.vendored_frameworks = "RLIMFeedSDK.framework"
  spec.source_files  = "RLIMFeedSDK.framework/**/*.h"
  spec.requires_arc     = true
 
  spec.resources = "Resources/SDKResources/*.png"

  spec.framework  = "OBS"

  spec.dependency "SDWebImage", '5.17.0'
  spec.dependency 'NTESVerifyCode','3.4.4'
  spec.dependency 'AppCenter', '4.4.3'
  spec.dependency 'RealmSwift', '10.7.7'
  spec.dependency 'lottie-ios', '3.2.3'
  spec.dependency 'SwiftHEXColors'
  spec.dependency 'SwiftyUserDefaults'
  spec.dependency 'EasyTipView', '~> 2.1'
  spec.dependency 'SobotKit', '3.1.3'
  spec.dependency 'ObjectBox', '2.0.0'
  spec.dependency 'BadgeHub'
  spec.dependency 'CropViewController', '~> 2.5.5'
  spec.dependency 'SDWebImageFLPlugin', '0.6.0'
  spec.dependency 'DeepDiff'
  spec.dependency 'Disk'
  spec.dependency "VisualEffectView", '4.1.3'
  spec.dependency 'Hero', '1.6.1'
  spec.dependency 'SDWebImageSwiftUI', '2.2.2'
  spec.dependency 'SwiftLinkPreview', '~> 3.3.0'
  spec.dependency 'FSPagerView'
  spec.dependency 'Toast', '~> 4.0'
  spec.dependency 'M80AttributedLabel', :git => 'https://bitbucket.org/yippi/m80attributedlabel.git', :commit => 'fc5e32a35492e8248b03b586b91324373a66f4fc'
  spec.dependency 'iOSPhotoEditor', :git => 'https://bitbucket.org/yippi/photo-editor.git', :commit => '526cce66d15b5945433d17246faaff1819cc56fb'
  spec.dependency 'FMDB', '~> 2.7.2'
  spec.dependency 'SSZipArchive', '~> 1.8.1'
  spec.dependency 'SVProgressHUD', '~> 2.1.2'
  spec.dependency 'AliyunVideoSDKPro', '3.16.1'
  spec.dependency 'QuCore-ThirdParty', '4.3.6'
  spec.dependency 'AliPlayerPartSDK_iOS', '~>5.5.5.1'
  spec.dependency 'VODUpload'
  spec.dependency 'AliyunOSSiOS', '2.10.11'
  spec.dependency 'AlivcConan', '1.0.3'
  spec.dependency 'MBProgressHUD', '~> 1.1.0'
  spec.dependency 'JSONModel'
  spec.dependency 'LXReorderableCollectionViewFlowLayout'
  spec.dependency 'TTRangeSlider'
  spec.dependency 'NEMeetingKit', '3.16.1'
  spec.dependency 'NECoreKit', '9.6.3'
  spec.dependency 'YYCategories'
  spec.dependency 'YYText', :git => 'https://bitbucket.org/yippi/yytext.git', :commit => '5d0acb3373d0b70eda83002e726590f4988624d8'
  spec.dependency 'YYWebImage'
  spec.dependency 'YYModel'
  spec.dependency 'SwiftyJSON', '4.2.0'   
  spec.dependency 'STRegex', '2.1.0'     
  spec.dependency 'KeychainAccess', '3.1.2'       
  spec.dependency 'SwiftDate', '7.0.0'       
  spec.dependency 'KMPlaceholderTextView', '1.4.0'   
  spec.dependency 'SnapKit', '5.0.0'                    
  spec.dependency 'MJRefresh', '3.1.16'      
  spec.dependency 'TYAttributedLabel', :git => 'https://github.com/customized-repos/TYAttributedLabel.git', :commit => 'be3f407bc463b8fc4ffa621a93242fe773b4f4b3'
  spec.dependency pod 'Masonry', '1.1.0'   
  spec.dependency 'SCRecorder', :git => 'https://github.com/customized-repos/SCRecorder' 
  spec.dependency 'TZImagePickerController', :git => 'https://bitbucket.org/yippi/tzimagepickercontroller.git', :commit => 'df23a916d35dc9190d562954213b6bdf97e723b0'
  spec.dependency 'Alamofire', '4.8.1'
  spec.dependency 'ObjectMapper', '3.4.2'
  spec.dependency 'ActiveLabel', :git => 'https://bitbucket.org/yippi/activeLabel.git', :commit => '8b676eca0276e7d61a23fcf1590c676ec884023a'
  spec.dependency 'IQKeyboardManagerSwift', '6.5.0'  
  spec.dependency 'objc-geohash', '0.0.1'      
  spec.dependency 'SwiftEntryKit', '1.2.6' 
  spec.dependency 'Apollo', '0.11.1'
  spec.dependency 'Floaty', :git => 'https://bitbucket.org/yippi/floaty.git', :commit => 'b4c5e19150c7d303d085544ac5951afbf146929b'
  spec.dependency 'Lokalise', '~> 0.10.2'
  spec.dependency 'LokaliseLiveEdit', :git => 'https://github.com/lokalise/live-edit-ios', :tag => '0.6.1', :configurations => ['Debug']
  spec.dependency 'CryptoSwift', '~> 1.4.0'
  spec.dependency 'Kronos'
  spec.dependency 'libksygpulive/KSYGPUResource', :git => 'https://github.com/ksvc/KSYLive_iOS.git', :tag => 'v3.0.5'
  spec.dependency 'libksygpulive/libksygpulive', :git => 'https://github.com/ksvc/KSYLive_iOS.git', :tag => 'v3.0.5'
  spec.dependency 'PLMediaStreamingKit', '3.0.6'
  spec.dependency 'PusherSwift', '~> 9.0'
  spec.dependency 'InputBarAccessoryView', :git => 'https://bitbucket.org/yippi/inputbaraccessoryview.git', :commit => '72e23e8a5d83d8c2b7e364cd4600b992969e4e71'
  spec.dependency 'AlipaySDK-iOS', '~> 15.7.9'
  spec.dependency 'TTVideoEditor', '9.1.2.20-D',:source => 'https://github.com/volcengine/volcengine-specs.git'
  spec.dependency 'SGPagingView', '~> 1.6.9'
  spec.dependency 'SGPagingView', '~> 1.6.9'
  spec.dependency 'ReactiveObjC', '3.1.1'
  spec.dependency 'MJExtension'
  spec.dependency 'Instructions'
  spec.dependency 'SwiftSoup'
  spec.dependency 'XCGLogger', '~> 7.0.1'
  spec.dependency 'SkyFloatingLabelTextField', '~> 4.0.0'

end
