Pod::Spec.new do |s|
  s.name         = "ECBSettings"
  s.version      = "0.0.2"
  s.summary      = "ECBSettings settings"
  s.description  = <<-DESC
                    the module of ECBProj Settings
                   DESC
  s.homepage     = "https://github.com/GuoXiaoHui/ECBSettingsApp"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "" => "" }
  s.platform     = :ios
  # s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/GuoXiaoHui/ECBSettingsApp.git", :tag => s.version.to_s }
  # s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.source_files  = 'ECBSettings/*.{h,m,xib}'
  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  s.dependency "AFNetworking"

end