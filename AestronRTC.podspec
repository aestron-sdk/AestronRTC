Pod::Spec.new do |spec|
  spec.name         = "AestronRTC"
  spec.version      = "0.7.1"
  spec.summary      = "AestronRTC"
  spec.homepage     = "https://aestron.net/"
  spec.license      = "Copyright © 2021 Aestron Inc. All rights reserved."
  spec.author       = "Aestron Inc." 
  spec.platform     = :ios, '9.0'
  spec.source       = { :http => "http://static-web.aestron.net/as/tob-static/release/1.7.1/iOS/CStoreMediaEngineKit.zip", :sha1 => "e41b6e7f98179d297f6d27b79329cb9b284ef4ef" }
  spec.vendored_frameworks  = "CStoreMediaEngineKit.framework" 
  spec.requires_arc = true
end
