Pod::Spec.new do |s|

  s.name         = 'BYSideMenu'
  s.version      = '1.0.5'
  s.summary      = '快速实现侧边栏效果.'
  s.description  = '一个简单好用的侧边栏工具'
  s.homepage     = 'https://github.com/Byxc/BYSideMenu'
  s.license      = 'MIT'
  s.author             = { '白云心城' => "924698172@qq.com" }
  s.ios.deployment_target = '8.0'
  s.source       = { :git => 'https://github.com/Byxc/BYSideMenu.git', :tag => s.version }
  s.source_files  = 'BYSideMenu/*.{h,m}'

  s.framework  = 'UIKit'
  s.requires_arc = true

end
