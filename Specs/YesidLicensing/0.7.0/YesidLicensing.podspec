Pod::Spec.new do |s|
  s.name             = 'YesidLicensing'
  s.version          = '0.7.0'
  s.summary          = 'Session, secure transport and licensing for the Yesid SDK.'
  s.description      = 'Session, secure transport and licensing for the Yesid SDK. Part of the Yesid SDK; see https://github.com/idtechtz/yesid-sdk-examples for a working sample.'
  s.homepage         = 'https://github.com/idtechtz/yesid-sdk-examples'
  s.license          = 'MIT'
  s.author           = { 'Emmanuel Mtera' => 'emtera@yesid.io' }
  s.source           = { :http => 'https://github.com/idtechtz/yesid-ios-pods-frameworks/releases/download/v0.7.0/YesidLicensingFramework.xcframework.zip' }
  s.module_name       = 'YesidLicensingFramework'
  s.vendored_frameworks = 'YesidLicensingFramework.xcframework'
  s.ios.deployment_target = '15.6'
  s.swift_versions   = ['5.0']

end
