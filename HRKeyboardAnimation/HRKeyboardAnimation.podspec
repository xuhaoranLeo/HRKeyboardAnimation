Pod::Spec.new do |s|
  s.name         = "HRKeyboardAnimation"
  s.version      = "0.0.1"
  s.summary      = "简单的键盘弹出防遮挡工具"
  s.homepage     = "https://github.com/xuhaoranLeo/HRKeyboardAnimation"
  s.license      = "MIT"
  s.author             = { "许昊然" => "liang_andy@163.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/xuhaoranLeo/HRKeyboardAnimation.git", :tag => "0.0.1" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.framework  = "UIKit"
  s.requires_arc = true
end
