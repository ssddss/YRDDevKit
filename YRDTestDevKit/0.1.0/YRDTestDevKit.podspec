#
# Be sure to run `pod lib lint YRDTestDevKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YRDTestDevKit'
  s.version          = '0.1.0'
  s.summary          = 'My Dev Kit'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
for quick dev
                       DESC

  s.homepage         = 'https://github.com/ssddss/YRDTestDevKit.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yurongde' => '359067441@qq.com' }
  s.source           = { :git => 'https://github.com/ssddss/YRDTestDevKit.git', :tag => "0.1.0" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  
  s.requires_arc = true
  
  s.source_files = 'YRDTestDevKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YRDTestDevKit' => ['YRDTestDevKit/Assets/*.png']
  # }

  s.public_header_files = 'YRDTestDevKit/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
