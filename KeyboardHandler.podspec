#
# Be sure to run `pod lib lint KeyboardHandler.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KeyboardHandler'
  s.version          = '0.1.0'
  s.summary          = 'KeyboardHandler is a useful tool for handling keyboard behaviour and dynamicaly change view constraint.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'For use KeyboardHandler just install it via cocoapods and create instance of class with convenience init method. You can init instance with special offset - default offset is 0.'

  s.homepage         = 'https://github.com/nov-/KeyboardHandler'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Smirnov Yuriy' => 'nov-@mail.ru' }
  s.source           = { :git => 'https://github.com/nov-/KeyboardHandler.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/nov__'

  s.ios.deployment_target = '8.0'

  s.source_files = 'KeyboardHandler/Classes/**/*'
  
  # s.resource_bundles = {
  #   'KeyboardHandler' => ['KeyboardHandler/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
