Pod::Spec.new do |s|
  s.name             = 'YesidOCRCamera'
  s.version          = '0.7.0'
  s.summary          = 'Document scan and OCR for identity cards and passports.'
  s.description      = 'Document scan and OCR for identity cards and passports. Part of the Yesid SDK; see https://github.com/idtechtz/yesid-sdk-examples for a working sample.'
  s.homepage         = 'https://github.com/idtechtz/yesid-sdk-examples'
  s.license          = 'MIT'
  s.author           = { 'Emmanuel Mtera' => 'emtera@yesid.io' }
  s.source           = { :http => 'https://github.com/idtechtz/yesid-ios-pods-frameworks/releases/download/v0.7.0/YesidOCRFramework.xcframework.zip' }
  s.vendored_frameworks = 'YesidOCRFramework.xcframework'
  s.ios.deployment_target = '15.6'
  s.swift_versions   = ['5.0']
  s.dependency 'GoogleMLKit/ObjectDetectionCustom', '~> 3.2.0'
  s.dependency 'GoogleMLKit/ObjectDetection', '~> 3.2.0'
  s.dependency 'GoogleMLKit/TextRecognition', '3.2.0'
  s.dependency 'YesidLicensing', '0.7.0'
end
