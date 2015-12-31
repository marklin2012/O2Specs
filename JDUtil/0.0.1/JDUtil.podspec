Pod::Spec.new do |s|

  s.name         = "JDUtil"
  s.version      = "0.0.1"
  s.summary      = "Some util for extension in JD"
  s.description  = <<-DESC
                    Some util for extension in JD
                    * markdown format
                   DESC

  s.homepage     = "http://auto.io/"
  s.license      = "MIT"
  s.author             = { "linyi31" => "linyi@jd.com" }
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/marklin2012/JDUtil.git", :tag => s.version }
  #s.source       = { :git => "https://github.com/marklin2012/JDUtil.git" }
  s.source_files  = "JDUtil/*.swift"
  s.framework  = "UIKit", "QuartzCore", "Foundation"
  s.requires_arc = true

  s.module_name = "JDUtil"

  s.dependency "SDWebImage", "~> 3.7.3"
  end
