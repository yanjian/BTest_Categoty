#
# Be sure to run `pod lib lint BTest_Categoty.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BTest_Categoty'
  s.version          = '0.1.1'
  s.summary          = 'A  of BTest_Categoty.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                            homepage  --> https://github.com/yanjian/BTest_Categoty
                       DESC

  s.homepage         = 'https://github.com/yanjian/BTest_Categoty'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yanjaya' => 'yanjaya@163.com' }
  s.source           = { :git => 'https://github.com/yanjian/BTest_Categoty.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BTest_Categoty/Classes/**/*'
  s.requires_arc = true

  # s.resource_bundles = {
  #   'BTest_Categoty' => ['BTest_Categoty/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
    s.dependency 'CTMediator'
end
