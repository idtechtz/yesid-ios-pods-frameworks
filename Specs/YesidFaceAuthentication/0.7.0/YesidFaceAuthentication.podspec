Pod::Spec.new do |s|
  s.name             = 'YesidFaceAuthentication'
  s.version          = '0.7.0'
  s.summary          = 'Face liveness and face match.'
  s.description      = 'Face liveness and face match. Part of the Yesid SDK; see https://github.com/idtechtz/yesid-sdk-examples for a working sample.'
  s.homepage         = 'https://github.com/idtechtz/yesid-sdk-examples'
  s.license          = 'MIT'
  s.author           = { 'Emmanuel Mtera' => 'emtera@yesid.io' }
  s.source           = { :http => 'https://github.com/idtechtz/yesid-ios-pods-frameworks/releases/download/v0.7.0/FaceAuthFramework.xcframework.zip' }
  s.vendored_frameworks = 'FaceAuthFramework.xcframework'
  s.ios.deployment_target = '15.6'
  s.swift_versions   = ['5.0']
  s.dependency 'TensorFlowLiteSwift'
  s.dependency 'YesidLicensing', '0.7.0'
end
