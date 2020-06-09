Pod::Spec.new do |s|

  
  s.name         = "Mohan"
  s.version      = "1.0.0"
  s.summary      = "Testing headers in Cocoapods in react native"
  s.description  = "POC on cocoapods and GitHub and installing in react native"
  s.homepage     = "https://github.com/KrishnaMohan454/Public"
  s.license      = "MIT"
  s.author       = { "Krishna Mohan" => "krishnamohan@authenticid.co" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/KrishnaMohan454/Public.git", :tag => "1.0.0" }
  s.ios.vendored_framework = 'ExampleFramework.framework'

end
