

Pod::Spec.new do |s|

s.name         = "ColorfulWoodPoint"
s.version      = "1.0.1"
s.summary      = "在已有视图的四个角提交数字或圆点"

s.homepage     = "https://github.com/gs01md"

s.license      = "MIT"

s.author       = { "ColorfulWood" => "103377808@qq.com" }

s.source       = { :git => "https://github.com/gs01md/ColorfulWoodPoint.git", :tag => "#{s.version}" }

s.source_files = "ColorfulWoodPoint/ColorfulWoodPoint/CocoapodFiles/**/*"

s.platform     = :ios, "9.0"

s.frameworks   = 'Foundation'
s.frameworks   = 'UIKit'



end
