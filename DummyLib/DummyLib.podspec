#
# Be sure to run `pod lib lint DummyPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DummyLib'
  s.version          = '1.0'
  s.summary          = 'A short description of DummyLib.'

  s.description      = "A description of DummyLib."

  s.homepage         = 'https://github.com/Rafael Nobre/DummyPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Rafael Nobre' => 'nobre84@gmail.com' }
  s.source           = { :git => 'https://github.com/Rafael Nobre/DummyPod.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'Sources/**/*'
  s.resources = 'Resources/**/*'

  s.dependency 'Kingfisher', '~> 7'
end
