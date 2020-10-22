Pod::Spec.new do |s|
  s.name         = "A"
  s.version      = "0.0.2"
  s.swift_version = '5.3'
  s.summary      = "A."
  s.description  = <<-DESC
                    this is A
                   DESC
  s.homepage     = "https://github.com/LJCodeDemo/A"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = "llj"
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/LJCodeDemo/A.git", :tag => s.version.to_s }
  s.source_files  = "A/Source/**/*.{h,m,swift}"
  s.requires_arc = true
end
