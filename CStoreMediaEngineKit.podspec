Pod::Spec.new do |spec|
  spec.name         = "CStoreMediaEngineKit"
  spec.version      = "0.7.1"
  spec.summary      = "CStoreMediaEngineKit"
  spec.homepage     = "https://github.com/aestron-sdk/CStoreMediaEngineKit"
  spec.license      = "Copyright © 2021 Aestron Inc. All rights reserved."
  spec.author       = "Aestron Inc." 
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://static-web.aestron.net/as/tob-static/release/1.7.1/iOS/CStoreMediaEngineKit.zip" }
  spec.vendored_frameworks  = "CStoreMediaEngineKit.framework" 
  spec.requires_arc = true
end
