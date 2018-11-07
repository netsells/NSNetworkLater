#
# Be sure to run `pod lib lint NSNetworkLater.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NSNetworkLater'
  s.version          = '0.1.0'
  s.summary          = 'A library inspired by AWS App Sync and EVSendLater.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
NSNetwork later is a simple library inspired by AWS App Sync and EVSendLater which allows developers to easily store network requests when they have failed e.g no internet connection or the backend service is down and try them again later.
                       DESC

  s.homepage         = 'https://github.com/netsells/NSNetworkLater'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jackcolley' => 'jack@jackcolley.co.uk' }
  s.source           = { :git => 'https://github.com/jackcolley/NSNetworkLater.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.swift_version = '4.2'

  s.source_files = 'NSNetworkLater/Classes/**/*'
  
  # s.resource_bundles = {
  #   'NSNetworkLater' => ['NSNetworkLater/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
