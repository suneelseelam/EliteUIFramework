#
# Be sure to run `pod lib lint EliteUIFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'EliteUIFramework'
  s.version          = '0.1.1'
  s.summary          = 'EliteUIFramework consists of all the elite files that are used repeatedly.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
EliteUIFramework consists of all the elite files that are used repeatedly like alert msg ,validation error messages,keyboard etc..,.
                       DESC

  s.homepage         = 'https://github.com/suneelseelam/EliteUIFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'suneelseelam' => 'suneelseelam9@gmail.com' }
  s.source           = { :git => 'https://github.com/suneelseelam/EliteUIFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'EliteUIFramework/Classes/**/*'
  
  # s.resource_bundles = {
  #   'EliteUIFramework' => ['EliteUIFramework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
    s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
    s.dependency 'ActionSheetPicker-3.0'

end
