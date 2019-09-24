#
# Be sure to run `pod lib lint DemoPOD.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DemoPOD'
  s.version          = '0.1.0'
  s.summary          = ' DemoPOD is demo pod in ongo'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
first pod project inn ongoframework
                       DESC

  s.homepage         = 'https://github.com/Nishanth92t/DemoPOD'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Nishanth92t' => 'nishanth@ongoframework.com' }
  s.source           = { :git => 'https://github.com/Nishanth92t/DemoPOD.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'DemoPOD/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DemoPOD' => ['DemoPOD/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
