Pod::Spec.new do |s|
  s.name         = "JMMonitorView"
  s.version      = "1.0.2"
  s.summary      = "Camera monitor UIImage and OpenGL image view for Jimi iOS Platform."

  s.description  = <<-DESC
  Camera monitor UIImage and OpenGL image view for Jimi iOS Platform.
                   DESC

  s.homepage     = "https://github.com/JimiPlatform/JMMonitorView"
  s.license      = { :type => "Apache License 2.0", :file => "LICENSE" }
  s.author       = { "Eafy" => "lizhijian_21@163.com" }
  s.platform     = :ios, "8.0"
  s.requires_arc = true

  s.source       = { :git => "https://github.com/JimiPlatform/JMMonitorView.git", :tag => "#{s.version}" }

  s.source_files  = "JMMonitorView/**/*.{h,m,mm,c,hpp,cpp}"
  s.frameworks = 'GLKit','AVFoundation','VideoToolbox','CoreVideo','OpenGLES'
  s.libraries = 'c++'
  s.dependency 'ZJLog'

end