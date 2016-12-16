

Pod::Spec.new do |s|


  s.name         = "YSPodsMe"
  s.version      = "0.0.1"
  s.summary      = "A Test of YSPodsMe."
  s.description  = <<-DESC
  测试：自己使用的pod库,不上传至pod trunk
                   DESC

  s.homepage     = "https://github.com/YunsChou/YSTestPods"
  s.license      = "MIT"
  s.author       = { "YunsChou" => "264775449@qq.com" }
  s.source       = { :git => "https://github.com/YunsChou/YSTestPods.git", :tag => "#{s.version}" }
  s.source_files = "YSPodsMe/*"

  s.platform     = :ios, '7.0'
  s.requires_arc = true
end
