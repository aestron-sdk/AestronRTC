Pod::Spec.new do |spec|
  spec.name         = "AestronRTC"
  spec.version      = "1.7.1"
  spec.summary      = "AestronRTC"
  spec.homepage     = "https://aestron.net/"
  spec.license      = "Copyright © 2021 Aestron Inc. All rights reserved."
  spec.author       = "Aestron Inc." 
  spec.platform     = :ios, '9.0'
  spec.source       = { :http => 'https://static-web.aestron.net/as/tob-static/release/1.7.1/iOS/CStoreMediaEngineKit.zip' }
  spec.vendored_frameworks  = "CStoreMediaEngineKit.framework" 
  spec.requires_arc = true
end
