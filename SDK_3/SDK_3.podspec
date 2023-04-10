Pod::Spec.new do |spec|

  spec.name         = "SDK_3"
  spec.version      = "1.0.0"
  spec.summary      = "A Example SDK Demo of SDK_3."
  spec.description  = "An Example Of SDK for Learning purpose..."

  spec.homepage     = "https://github.com/Hardi251/SDK_3"
  spec.license      = "MIT"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Hardi Patel" => "hardi.patel@volansys.com" }
  spec.platform     = :ios ,"12"
  spec.source       = { :git => "https://github.com/Hardi251/SDK_3.git", :tag => "1.0.0" }
  spec.source_files  = "SDK_3/SDK_3/*"
  spec.swift_version = "4.2"
  
end
