Pod::Spec.new do |s|
  s.name             = 'YesidOCRCamera'
s.version = '0.2.2'   # Will be replaced by the script
  s.summary          = 'YesidOCRCamera is a SwiftUI library for capturing and processing identity cards and passports using OCR and images.'
  s.description      = "YesidOCRCamera is a library designed to simplify the process of capturing and processing identity cards and passports using OCR and images in a SwiftUI app. It provides a straightforward interface for capturing images and extracting relevant information, such as text and metadata, from them. The library utilizes the GoogleMLKit/ObjectDetectionCustom dependency for object detection and classification, ensuring reliable and accurate processing. The library also includes a resource bundle with pre-built assets, making it easy to integrate into your app."
  
  s.homepage         = 'https://bitbucket.org/aimgrouptech/yesid-sdk-examples/src/master/YesidOCRCamera'
  s.license          = 'MIT'
  s.author           = { 'Emmanuel Mtera' => 'emtera@yesid.io' }
  
  # Point to the GitHub distribution URL (script will replace ${FW_NAME})
  s.source = { :http => 'https://github.com/idtechtz/yesid-ios-pods-frameworks/raw/v0.2.2/YesidOCRFramework/YesidOCRFramework.framework.zip' }
  
  s.vendored_frameworks = 'YesidOCRFramework.framework'
  s.ios.deployment_target = '13.0'
  s.swift_versions   = ['5.0']
  s.exclude_files    = "Classes/Exclude"
  s.dependency 'GoogleMLKit/ObjectDetectionCustom', '~> 3.2.0'
  s.dependency 'GoogleMLKit/ObjectDetection', '~> 3.2.0'
  s.dependency 'GoogleMLKit/TextRecognition', '3.2.0'
end