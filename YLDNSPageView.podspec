#
# Be sure to run `pod lib lint YLDNSPageView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YLDNSPageView'
  s.version          = '0.1.0'
  s.summary          = 'YLDNSPageView. '

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  修改了PageContentView98，PageViewManager32，PageContentView149
  解决tableview侧滑返回问题
                       DESC

  s.homepage         = 'https://github.com/hjqiaho/YLDNSPageView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hjqiaho@163.com' => 'hjqiaho@163.com' }
  s.source           = { :git => 'https://github.com/hjqiaho/YLDNSPageView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version = "5.0"

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = "10.10"
  s.tvos.deployment_target = "9.0"
  s.watchos.deployment_target = "3.0"
  
  s.source_files = 'YLDNSPageView/Classes/*.swift'
  
  # s.resource_bundles = {
  #   'YLDNSPageView' => ['YLDNSPageView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
end
