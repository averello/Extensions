#
# Be sure to run `pod lib lint Ents.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Ents'
  s.version          = '3.3.2'
  s.summary          = 'A collection of handy extensions for Swift.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A collection of handy extensions for Swift.
                       DESC

  s.homepage         = 'https://github.com/averello/Ents'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Georges Boumis' => 'developer.george.boumis@gmail.com' }
  s.source           = { :git => 'https://github.com/averello/Ents.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Ents/Classes/**/*'

  s.xcconfig = { 
	  "OTHER_SWIFT_FLAGS[config=Debug]" => '-DDEBUG',
	  "SWIFT_ACTIVE_COMPILATION_CONDITIONS[config=Debug]" => 'DEBUG',
	  "SWIFT_VERSION" => '5.0'
  }
  
  # s.resource_bundles = {
  #   'Ents' => ['Ents/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'QuartzCore', 'CoreGraphics', 'CoreFoundation', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
