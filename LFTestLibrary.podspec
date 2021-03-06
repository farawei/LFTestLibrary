#
# Be sure to run `pod lib lint LFTestLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LFTestLibrary'
  s.version          = '0.1.4'
  s.summary          = 'view的拓展，方便调用x,y,width,height,top,bottom,left,right'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  view的拓展，方便调用x,y,width,height,top,bottom,left,rightl;
  调用方式是通过点调用，如：
  let label = Label()
  label.x
  label.y
                       DESC

  s.homepage         = 'https://github.com/farawei/LFTestLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'farawei' => 'faweiluo@163.com' }
  s.source           = { :git => 'https://github.com/farawei/LFTestLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_version = '4.0'
  s.source_files = 'LFTestLibrary/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LFTestLibrary' => ['LFTestLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
