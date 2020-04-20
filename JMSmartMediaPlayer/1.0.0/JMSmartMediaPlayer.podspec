Pod::Spec.new do |s|
  s.name = "JMSmartMediaPlayer"
  s.version = "1.0.0"
  s.summary = "Jimi meida Player SDK for iOS at CocoaPods."
  s.license = {"type"=>"Apache License 2.0", "file"=>"LICENSE"}
  s.authors = {"Eafy"=>"lizhijian_21@163.com"}
  s.homepage = "http://10.0.10.85/app/ios/JMSmartMediaPlayer"
  s.description = "Jimi meida Player SDK for iOS at CocoaPods."
  s.frameworks = ["CoreMedia", "VideoToolbox", "AudioToolbox"]
  s.libraries = ["c++", "z", "bz2", "iconv"]
  s.requires_arc = true
  s.source = { :http => "http://10.0.10.85/apppublic/jimirepofile/raw/master/#{s.name}/#{s.name}-#{s.version}.zip?inline=false", :type => "zip" }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'JMSmartMediaPlayer.framework'
  s.dependency 'JMMonitorView'
  s.dependency 'JMSmartUtils'

end
