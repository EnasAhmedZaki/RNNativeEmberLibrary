
Pod::Spec.new do |s|
  s.name         = "RNNativeEmberLibrary"
  s.version      = "1.0.3"
  s.summary      = "summary RNNativeEmberLibrary"
  s.description  = <<-DESC
                  Description RNNativeEmberLibrary
                   DESC
  s.homepage     = "www.embermed.com"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/EnasAhmedZaki/RNNativeEmberLibrary.git", :tag => s.version.to_s }
  s.source_files  = "RNNativeEmberLibrary/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
