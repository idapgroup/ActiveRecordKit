Pod::Spec.new do |s|
  s.name = "CommonKit"
  s.version = "0.1"
  s.summary = "Common methods used for both AppKit and IDPKit"
  s.homepage = "https://github.com/idapgroup/CommonKit"
  s.license = { :type => "New BSD", :file => "LICENSE" }
  s.author = { "IDAP Group" => "admin@idapgroup.com" }
  s.ios.deployment_target = "7.0"
  s.osx.deployment_target = "10.8"
  s.source = { :git => "https://github.com/idapgroup/CommonKit.git", :tag => "0.1.1" }
  s.source_files = "Module", "Module/*.{h,m}"
  s.public_header_files = "Module/*.h"
  s.framework = "Foundation"
  s.requires_arc = false
end
