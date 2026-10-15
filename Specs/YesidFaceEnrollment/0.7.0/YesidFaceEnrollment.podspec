Pod::Spec.new do |s|
  s.name             = 'YesidFaceEnrollment'
  s.version          = '0.7.0'
  s.summary          = 'Face enrollment with liveness.'
  s.description      = 'Face enrollment with liveness. Part of the Yesid SDK; see https://github.com/idtechtz/yesid-sdk-examples for a working sample.'
  s.homepage         = 'https://github.com/idtechtz/yesid-sdk-examples'
  s.license          = 'MIT'
  s.author           = { 'Emmanuel Mtera' => 'emtera@yesid.io' }
  s.source           = { :http => 'https://github.com/idtechtz/yesid-ios-pods-frameworks/releases/download/v0.7.0/FaceEnrollmentFramework.xcframework.zip' }
  s.vendored_frameworks = 'FaceEnrollmentFramework.xcframework'
  s.ios.deployment_target = '15.6'
  s.swift_versions   = ['5.0']
  s.dependency 'YesidFaceAuthentication', '0.7.0'
  s.dependency 'GoogleMLKit/FaceDetection'
  s.dependency 'GoogleMLKit/ImageLabeling'
  s.dependency 'TensorFlowLiteSwift'
end
