Pod::Spec.new do |s|
  s.name         = "Starscream_IOS13"
  s.version      = "4.0.4"
  s.summary      = "A conforming WebSocket RFC 6455 client library in Swift."
  s.homepage     = "https://github.com/daltoniam/Starscream"
  s.license      = 'Apache License, Version 2.0'
  s.author       = {'Dalton Cherry' => 'http://daltoniam.com', 'Austin Cherry' => 'http://austincherry.me'}
  s.source       = { :git => 'https://github.com/jkritikos/Starscream.git',  :tag => s.version }
  s.social_media_url = 'http://twitter.com/daltoniam'
  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '10.13'
  s.tvos.deployment_target = '12.0'
  s.watchos.deployment_target = '2.0'
  s.source_files = 'Sources/**/*.swift'
  s.swift_version = '5.0'
  s.resource_bundles = {
    'Starscream_Privacy' => ['Sources/PrivacyInfo.xcprivacy'],
  }
end
