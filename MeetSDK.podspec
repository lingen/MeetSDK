Pod::Spec.new do |s|
  s.name             = 'MeetSDK'
  s.version          = '0.0.1'
  s.summary          = 'WebRTC build provided by WorkPlus Meet'
  s.description      = 'This is the WebRTC build the WorkPlus Meet project uses and provides for React Native WebRTC'
  s.homepage         = 'https://workplus.io'
  s.authors          = 'The WebRTC project authors'
  s.source           = { :http => 'https://pcx.workplus.io/MeetSDK.xcframework.zip', :flatten => false }
  s.platform         = :ios, '12.0'
  s.vendored_frameworks = 'WebRTC.xcframework'
  s.dependency 'Giphy', '2.1.20'
  s.dependency 'libwebp' , '1.2.1'
  s.dependency 'JitsiWebRTC' , '106.0.0'
end
