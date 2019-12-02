Pod::Spec.new do |s|
  s.name         = "KiwiMapVendor"
  s.version      = "0.1.0"
  s.summary      = "map vendor"
  s.homepage     = "https://github.com/gzkiwiinc/MapVendor"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = {"Kiwi" => "http://kiwiinc.net"}
  s.source       = {:git => 'https://github.com/gzkiwiinc/MapVendor.git', :tag => s.version}
  s.requires_arc = true

  s.frameworks   = 'UIKit','MapKit','JavaScriptCore','QuartzCore','CoreLocation','SystemConfiguration','CoreTelephony','Security','OpenGLES','CoreText','CoreGraphics','GLKit'
  s.libraries    = 'z','c++'
    
  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'

  s.resources = 'MapVendor/VendorFramework/MAMapKit.framework/AMap.bundle'
  s.vendored_frameworks = 'MapVendor/VendorFramework/*.framework'

end
