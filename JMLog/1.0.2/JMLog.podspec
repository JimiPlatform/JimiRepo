Pod::Spec.new do |s|
  s.name         = "JMLog"
  s.version      = "1.0.2"
  s.summary      = "Log redirection output tool for iOS, support for c、c++、m、mm code files."
  s.description  = <<-DESC
	Log redirection output tool for iOS, you can set the Log level, redirect output to the proxy interface, save logs to the sandbox, support for c、c++、m、mm code files, and more.
                   DESC
  s.homepage     = "http://10.0.10.85/app/ios/jmlog"
  s.license      = { :type => "Apache License 2.0", :file => "LICENSE" }
  s.author       = { "lzj" => "lizhijian_21@163.com" }
  s.source       = { :git => "http://10.0.10.85/app/ios/jmlog.git", :tag => "#{s.version}" }
  s.platform     = :ios, "8.0"

  s.source_files = "JMLog/**/*.{h,m,c,mm}"
  s.libraries = "c++"

end
