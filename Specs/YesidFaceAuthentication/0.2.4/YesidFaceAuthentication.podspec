Pod::Spec.new do |s|
  s.name             = 'YesidFaceAuthentication'
s.version = '0.2.4'
  s.source = { :http => 'https://raw.githubusercontent.com/idtechtz/yesid-ios-pods-frameworks/v0.2.4/FaceAuthFramework/FaceAuthFramework.framework.zip' }
  s.summary          = 'YesidFaceAuthentication SDK for SwiftUI'
  s.description      = 'YesidFaceAuthentication is a library that provides an easy-to-use interface for integrating facial recognition into your SwiftUI apps. With support for both front-facing and rear-facing cameras, you can quickly and securely authenticate your users with just a few lines of code. Whether you are building a banking app, a health app, or any other app that requires secure authentication, YesidFaceAuthentication has you covered.'

  s.homepage         = 'https://bitbucket.org/aimgrouptech/yesid-sdk-examples/YesidFaceAuthentication'
  s.license          = 'MIT'
  s.author           = { 'Emmanuel Mtera' => 'emtera@yesid.io' }
  
  
  s.ios.vendored_frameworks = 'FaceAuthFramework.xcframework'
  
  s.ios.deployment_target = '13.0'
  s.swift_versions = ['5.0']
  s.exclude_files = "Classes"
  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end