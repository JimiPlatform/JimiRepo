Pod::Spec.new do |s|
  s.name         = "JMSmartUtils"
  s.version      = "1.0.2"
  s.summary      = "JMSmartUtils."

  s.description  = <<-DESC
  Provide basic functions and extensions for Jimi iOS Platform.
                   DESC

  s.homepage     = "http://10.0.10.85/app/ios/JMSmartUtils"
  s.license      = { :type => "Apache License 2.0", :file => "LICENSE" }
  s.author       = { "Eafy" => "lizhijian_21@163.com" }
  s.platform     = :ios, "9.0"
  s.requires_arc = true

  s.source       = { :git => "http://10.0.10.85/app/ios/JMSmartUtils.git", :tag => "#{s.version}" }

  s.source_files  = "JMSmartUtils/**/*.{h,m}","JMSmartUtils/*.{h,m}"
  s.public_header_files = "JMSmartUtils/**/*.h","JMSmartUtils/*.h"
  s.frameworks = 'GLKit','AVFoundation','CoreLocation','AssetsLibrary','SystemConfiguration','Photos','Security','UIKit','CoreText'
end
