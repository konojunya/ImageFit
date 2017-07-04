Pod::Spec.new do |s|
  s.name         = "ImageFit"
  s.version      = "0.0.4"
  s.summary      = "ImageFit is Swift library"
  s.description  = <<-DESC
  "ImageFit is swift library"
                   DESC
  s.homepage     = "https://github.com/konojunya/ImageFit"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Junya Kono" => "junya.developer@gmail.com" }
  s.source       = { :git => "https://github.com/konojunya/ImageFit.git", :tag => s.version }
  s.source_files  = "ImageFit/*.swift"
end
