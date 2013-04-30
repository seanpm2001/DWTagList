Pod::Spec.new do |s|
  s.name         = "DWTagList"
  s.version      = "0.1"
  s.summary      = "Create a list of tags from an NSArray to be show in a view with customisable fonts, colors etc."
  s.homepage     = "https://github.com/domness/DWTagList"
  s.license      = 'MIT'
  s.author       = { "Dominic Wroblewski" => "domness@gmail.com" }
  s.source       = { :git => "https://github.com/domness/DWTagList.git", :tag => "v0.1" }
  s.platform     = :ios
  s.source_files = 'DWTagList/Classes/*.{h,m}'
end