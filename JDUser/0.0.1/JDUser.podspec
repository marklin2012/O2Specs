Pod::Spec.new do |s|
  s.name         = "JDUser"
  s.version      = "0.0.1"
  s.summary      = "For JDUser"
  s.description  = <<-DESC
                    For JDUser
                    * markdown format
                   DESC

  s.homepage     = "http://aotu.io/"
  s.license      = "MIT"
  s.author       = { "linyi31" => "linyi@jd.com" }
  s.platform     = :ios, "9.0"
  # s.source       = { :git => "https://github.com/marklin2012/JDUser.git", :tag => "0.0.1" }
  s.source       = { :git => "https://github.com/marklin2012/JDUser.git" }
  s.source_files = "JDUser/*.swift"
  s.frameworks   = "UIKit", "QuartzCore", "Foundation"
  s.requires_arc = true
  s.module_name  = "JDUser"

  #s.repo_source  = 'https://github.com/CocoaPods/Specs.git'
  #s.repo_source  = 'https://github.com/marklin2012/O2Specs.git'

  s.dependency "JDUtil", "~> 0.0.2"
  s.dependency "AVOSCloudDynamic", "~> 3.1.7.1"
  s.dependency "SDWebImage" , "~> 3.7.3"
end
