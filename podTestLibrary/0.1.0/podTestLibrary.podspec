#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'podTestLibrary'
  s.version          = '0.1.0'
  s.summary          = 'is a test project'
  s.ios.deployment_target = '8.0'
  s.description      = <<-DESC
                      testing private podspec.
                      DESC


  s.homepage         = 'https://github.com/aliyunyun/aliyunyunpodlib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aliyunyun' => '979239730@qq.com' }
  s.source           = { :git => 'https://github.com/aliyunyun/aliyunyunpodlib.git', :commit => 'def7b446e96c5b4b48cc8e4c889bf58778e2b195' }


  s.source_files = 'Pod/Classes/**/*'
  s.public_header_files = 'Pod/Classes/*.h'

end
