Pod::Spec.new do |s|
  s.name = "ZJLog"
  s.version = "1.1.3"
  s.summary = "Log redirection output tool for iOS, support for c\u3001c++\u3001m\u3001mm code files."
  s.license = { :type=>"Apache License 2.0", :file=>"../LICENSE"}
  s.authors = {"lzj"=>"lizhijian_21@163.com"}
  s.homepage = "https://github.com/Eafy/ZJLog.git"
  s.description = "Log redirection output tool for iOS, you can set the Log level, redirect output to the proxy interface, save logs to the sandbox, support for c\u3001c++\u3001m\u3001mm code files, and more."
  s.libraries = "c++"
  s.source = { :http => "http://10.0.10.85/apppublic/jimirepofile/raw/master/#{s.name}/#{s.name}-#{s.version}.zip?inline=false", :type => "zip" }
	
  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ZJLog.framework'
end
