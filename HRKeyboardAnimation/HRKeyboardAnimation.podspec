Pod::Spec.new do |s|
  s.name         = "HRKeyboardAnimation"
  s.version      = "0.0.1"
  s.summary      = "简单的键盘弹出防遮挡工具"
  s.homepage     = "https://github.com/xuhaoranLeo/HRKeyboardAnimation"
  s.license      = "Copyright (c) 2016年 Leo. All rights reserved."
  s.author       = { "许昊然" => "liang_andy@163.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/xuhaoranLeo/HRKeyboardAnimation.git", :tag => s.version }
  s.source_files  = "HRKeyboardAnimation", "HRKeyboardAnimation/Classes/*.{h,m}"
  s.framework  = "UIKit"
  s.requires_arc = true
end
