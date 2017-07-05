Pod::Spec.new do |s|
 s.name = "FastcampusBrandyFrame"
 s.version = "0.1.0"
 s.summary = "UIView extension"
 s.homepage = "https://github.com/MonicaSwift/FastcampusBrandyFrame"
 s.license = {:type => "MIT", :file => "LISENCE"}
 s.author = {"Seonyu Hwang" => "monicatheswift@gmail.com"}
 s.source = {
  :git => "https://github.com/MonicaSwift/FastcampusBrandyFrame.git",
  :tag => s.version.to_s
 }
 s.source_files = "FastcampusBrandyFrame/*.swift"
 s.framework = "UIKit"
 s.ios.deployment_target = "8.0"
end
