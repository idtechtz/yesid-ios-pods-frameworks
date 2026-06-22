Pod::Spec.new do |s|
  s.name             = 'YesidFaceEnrollment'
s.version = '0.2.7'
  s.source = { :http => 'https://github.com/idtechtz/yesid-ios-pods-frameworks/releases/download/v0.2.7/FaceEnrollmentFramework.framework.zip' }
  s.summary          = 'Facial enrollment library with liveness detection.'
  s.description      = 'YesidFaceEnrollment provides a simple and secure way to enroll a user\'s face by capturing nine angles, including top, top right, right, bottom right, bottom, left, top left, bottom left, using a liveness detection mechanism. This library can be integrated into any iOS app, allowing users to easily enroll their faces and access secure features of the app.'

  s.homepage         = 'https://bitbucket.org/aimgrouptech/yesid-sdk-examples/src/master/YesidFaceEnrollment'
  s.license          = 'MIT'
  s.author           = { 'Emmanuel Mtera' => 'emtera@yesid.io' }
  
  
  s.vendored_frameworks = 'FaceEnrollmentFramework.xcframework'
  
  s.ios.deployment_target = '14.0'
  s.swift_versions   = ['5.0']
  s.exclude_files    = "Classes/Exclude"
  s.dependency 'GoogleMLKit/FaceDetection'
  s.dependency 'GoogleMLKit/ImageLabeling'
  # s.dependency 'TensorFlowLiteSwift'  # uncomment if needed
end