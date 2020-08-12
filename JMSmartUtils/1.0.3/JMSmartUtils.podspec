Pod::Spec.new do |s|
  s.name = "JMSmartUtils"
  s.version = "1.0.3"
  s.summary = "Provide basic functions and extensions for Jimi iOS Platform."
  s.license = { :type => "Apache License 2.0", :file => "LICENSE" }
  s.authors = {"Eafy"=>"lizhijian_21@163.com"}
  s.homepage = "http://10.0.10.85/app/ios/JMSmartUtils"
  s.description = "Provide basic functions and extensions for Jimi iOS Platform."
  s.requires_arc = true
  s.source = { :http => "http://10.0.10.85/apppublic/jimirepofile/raw/master/#{s.name}/#{s.name}-#{s.version}.zip?inline=false", :type => "zip" }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'JMSmartUtils.framework'
  s.frameworks = ["GLKit", "AVFoundation", "CoreLocation", "AssetsLibrary", "SystemConfiguration", "Photos", "Security", "UIKit", "CoreText"]
end
