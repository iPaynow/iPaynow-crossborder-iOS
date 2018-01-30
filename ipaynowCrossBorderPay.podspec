Pod::Spec.new do |s|

  
  s.name         = "ipaynowCrossBorderPay"
  s.version      = "1.0.1"
  s.summary      = "ipaynowCrossBorderPay SDK"
  s.description  = <<-DESC
                   Help developer to quickly intergrate cross border payments.
                   DESC
  s.homepage     = "http://www.ipaynow.cn"
  s.license      = "MIT"
  s.author       = { "Chuck" => "lipengchang@ipaynow.cn" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/iPaynow/iPaynow-crossborder-iOS.git", :tag => s.version }
  s.default_subspec = 'Core'
  s.requires_arc = true
  
  s.subspec 'Core' do |core|
    core.source_files = "SDK/*.h"
    core.public_header_files = "SDK/*.h"
    core.vendored_libraries = "SDk/iphone+simulator/*.a"
    core.frameworks = "CoreGraphics", "CoreTelephony","QuartzCore","SystemConfiguration","Security","Foundation","UIKit","CoreMotion"
    core.ios.library = 'z', 'sqlite3.0','c++', 'stdc++'
    core.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
    core.ios.vendored_frameworks = "Channel/AliPayPlugin/AlipaySDK.framework"
    core.resource = "Channel/AliPayPlugin/AlipaySDK.bundle"
  end
  
end
