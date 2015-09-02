Pod::Spec.new do |s|
  s.name         = "QFPOSDeviceLib"
  s.version      = "1.0.0"
  s.summary      = "QFPay POSDevice iOS SDK"
  s.description  = <<-DESC
                  QFPay POSDevice iOS SDK
                   DESC
  s.homepage     = "https://qfpay.com"
  s.license      = "COMMERCIAL"
  s.author       = { "lipengxing" => "lipengxing@qfpay.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/QTPay/QFPOSDeviceLib.git", :tag => "#{s.version}" }
  s.source_files = "QFPOSDeviceLib/*.h"
  s.public_header_files     = "QFPOSDeviceLib/*.h"
  s.vendored_libraries      = "QFPOSDeviceLib/*.a"
  s.frameworks   = "SystemConfiguration", "Security", "CoreBluetooth"
  s.ios.library  = "libc++", "libz"
end