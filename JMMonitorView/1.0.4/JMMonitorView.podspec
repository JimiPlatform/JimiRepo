Pod::Spec.new do |s|
  s.name         = "JMMonitorView"
  s.version      = "1.0.4"
  s.summary      = "Camera monitor UIImage and OpenGL image view for Jimi iOS Platform."

  s.description  = <<-DESC
  Camera monitor UIImage and OpenGL image view for Jimi iOS Platform.
                   DESC

  s.homepage     = "http://10.0.10.85/app/ios/jmmonitorview"
  s.license      = { :type => "Apache License 2.0", :file => "../LICENSE" }
  s.author       = { "Eafy" => "lizhijian_21@163.com" }
  s.platform     = :ios, "8.0"
  s.requires_arc = true

  s.frameworks = ["GLKit", "AVFoundation", "VideoToolbox", "CoreVideo", "OpenGLES"]
  s.libraries = "c++"
  s.requires_arc = true
  s.source = { :http => "http://10.0.10.85/apppublic/jimirepofile/raw/master/#{s.name}/#{s.name}-#{s.version}.zip?inline=false", :type => "zip" }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'JMMonitorView.framework'
  s.dependency 'JMLog'
end
