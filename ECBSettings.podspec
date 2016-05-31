Pod::Spec.new do |s|
  s.name         = "ECBSettings"
  s.version      = "0.1.3"
  s.summary      = "ECBSettings settings"
  s.description  = <<-DESC
                    the module of ECBProj Settings
                   DESC
  s.homepage     = "https://github.com/ios-xiaohui01/ECBSettingsApp"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "" => "" }
  #s.platform     = :ios
  s.platform     = :ios, "7.0"
  #s.ios.deployment_target = '7.0'

  s.source       = { :git => "https://github.com/ios-xiaohui01/ECBSettingsApp.git", :tag => s.version.to_s }
  # s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.source_files  = 'ECBSettings/*.{h,m}'
  s.requires_arc = true

  #s.resource = 'ECBSettings/*.xib'
  #s.resource = 'ECBSettingsApp/Assets.xcassets/*.png'
  #s.resource = 'ECBSettingsApp/Settings.storyboard'
  s.resources = 'ECBSettingsApp/**/Settings.storyboard', 'ECBSettings/*.xib', 'ECBSettingsApp/Assets.xcassets', 'ECBSettingsApp/Resources/*'
  #s.resources = 'ECBSettingsApp/Assets.xcassets/**/*.png'
  #'ECBSettingsApp/**/Settings.storyboard'
  #'ECBSettings/*.xib',
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  s.dependency "AFNetworking"
  s.dependency "SVProgressHUD"

end