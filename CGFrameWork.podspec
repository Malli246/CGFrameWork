

Pod::Spec.new do |s|

 

  s.name         = "CGFrameWork"

  s.version      = "1.6"

  s.summary      = "this framework is used for testing purpose CGFrameWork."

  s.description  =  " here we will describe about the framework . it is basically used for the testing of frameworks"

  s.homepage     = "http://google.com"
 
  s.license      = "MIT"
 
  s.author      = { "Malli246" => "srinivas.ios2017@gmail.com" }
  
  s.platform     = :ios, "10.0"

  s.ios.deployment_target = "10.0"

  s.source       = { :git => "https://github.com/Malli246/CGFrameWork.git", :tag => "1.6" }

  s.source_files  = "CGFrameWork", "CGFrameWork/**/*.{h,m,swift}"
  
  s.requires_arc = true

 `echo  " 3.0 " > .swift-version`


  # s.dependency "JSONKit", "~> 1.4"

end
