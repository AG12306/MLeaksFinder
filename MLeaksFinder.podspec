#
# Be sure to run `pod lib lint MLeaksFinder.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "YPLeaksFinder"
  s.version          = "0.0.1"
  s.summary          = "Find memory leaks in your iOS app at develop time."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

 s.description      = <<-DESC 
                          YPLeaksFinder 是一个用于坚持泄漏的工具，修复了部分问题
                      DESC

  s.homepage         = "https://github.com/AG12306/MLeaksFinder"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "AG" => "qinguang1@xiaomi.com" }
  s.source           = { :git => "https://github.com/AG12306/MLeaksFinder.git", :tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '6.0'

  s.source_files = 'MLeaksFinder/**/*'
  
  # s.resource_bundles = {
  #   'MLeaksFinder' => ['MLeaksFinder/Assets/*.png']
  # }

  s.public_header_files = 'MLeaksFinder/MLeaksFinder.h', 'MLeaksFinder/NSObject+MemoryLeak.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'FBRetainCycleDetector'
  # s.pod_target_xcconfig = {
  #   'FRAMEWORK_SEARCH_PATHS' => '$(inherited) $(PODS_ROOT)/FBRetainCycleDetector',
  #   }
end
