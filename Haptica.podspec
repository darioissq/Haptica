#
# Be sure to run `pod lib lint Magnetic.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Haptica'
  s.version          = '1.0.2'
  s.summary          = 'Easy Haptic Feedback'
  s.homepage         = 'https://github.com/efremidze/Haptica'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'efremidze' => 'efremidzel@hotmail.com' }
  s.source           = { :git => 'https://github.com/efremidze/Haptica.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files = 'Sources/*.swift'
end