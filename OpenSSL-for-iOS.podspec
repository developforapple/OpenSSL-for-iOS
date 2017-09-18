
Pod::Spec.new do |s|
  s.name             = 'OpenSSL-for-iOS'
  s.version          = '0.1.0'
  s.summary          = 'OpenSSL-for-iOS summary content'
  s.description      = 'A long description of OpenSSL-for-iOS.......'
  s.homepage         = 'https://github.com/developforapple'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'developforapple' => 'developforapple@163.com' }
  s.source           = { :git => 'https://github.com/developforapple@163.com/OpenSSL-for-iOS.git', :tag => s.version.to_s }
  s.platform         = :ios
  s.ios.deployment_target = '8.0'
  s.source_files = 'OpenSSL-for-iOS/Classes/**/*'
  s.public_header_files = 'OpenSSL-for-iOS/Classes/include/*.h'
end
