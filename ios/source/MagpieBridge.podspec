Pod::Spec.new do |s|
  s.name             = 'MagpieBridge'
  s.version          = '1.0.0'
  s.summary          = 'MagpieBridge'
  s.description      = <<-DESC
  MagpieBridge
                        DESC
  s.homepage         = 'https://flutter.io'
  s.license          = { :type => 'MIT' }
  s.author           = { 'sac' => 'zdl51go@gmail.com' }
  s.source           = { :http => 'https://github.com/Revive-Anna/magpie_sdk/blob/dev_0.0.1_wanbing/ios/source.zip' }

  s.source_files = '**/*.{h,m,mm}'
  s.ios.deployment_target = '8.0'
  s.libraries = 'c++'
  s.xcconfig = {
    'CLANG_CXX_LANGUAGE_STANDARD' => 'c++11',
    'CLANG_CXX_LIBRARY' => 'libc++',
  }

  s.public_header_files = ''

  s.dependency 'Flutter'

end
