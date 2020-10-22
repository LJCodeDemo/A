
Pod::Spec.new do |s|

  s.name         = "A_Extension"
  s.version      = "0.0.1"
  s.swift_version = '5.3'
  s.summary      = "A_Extension."

  s.description  = <<-DESC
                    this is A_Extension
                   DESC

  s.homepage     = "https://github.com/LJCodeDemo/A"
  
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = "llj"
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/LJCodeDemo/A.git", :tag => "Extension-"+s.version.to_s }
  s.source_files  = "A/Extension/**/*.{h,m,swift}"
  s.requires_arc = true
  s.dependency "CTMediator", '~> 44'

end
