Pod::Spec.new do |s|
  s.name = "ActiveRecordKit"
  s.version = "0.1.1"
  s.summary = "Basic IDAP Group classes"
  s.homepage = "https://github.com/idapgroup/ActiveRecordKit"
  s.license = { :type => "New BSD", :file => "LICENSE" }
  s.author = { "IDAP Group" => "admin@idapgroup.com" }
  s.platform = :ios, "7.0"
  s.source = { :git => "https://github.com/idapgroup/ActiveRecordKit.git", 
               :tag => s.version.to_s }
  s.source_files = "Module", "Module/*.{h,m}"
  s.public_header_files = "Module/*.h"
  s.frameworks = "Foundation", "CoreData"
  s.dependency 'CommonKit'
  s.requires_arc = false
end
