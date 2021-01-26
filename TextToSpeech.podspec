Pod::Spec.new do |s|
  s.name         = "TextToSpeech"
  s.version      = "2.0.0"
  s.summary      = "React Native Text-To-Speech library for Android and iOS"

  s.homepage     = "https://github.com/jinjinghaohao/react-native-t2s"

  s.license      = "MIT"
  s.authors      = "Anton Krasovsky"
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/jinjinghaohao/react-native-t2s.git" }

  s.source_files  = "ios/TextToSpeech/*.{h,m}"

  s.dependency 'React'
end
