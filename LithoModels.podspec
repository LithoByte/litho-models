#
# Be sure to run `pod lib lint LithoModels.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LithoModels'
  s.version          = '0.1.0'
  s.summary          = 'A short description of LithoModels.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Elliot/LithoModels'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Elliot' => '' }
  s.source           = { :git => 'https://github.com/Elliot/LithoModels.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/elliot_schrock'

  s.ios.deployment_target = '11.0'

  s.source_files = 'LithoModels/Classes/**/*'
  
  s.default_subspecs = 'IntId'
  
  s.subspec 'IntId' do |sp|
    sp.source_files = 'LithoModels/Classes/**/*.swift'
    sp.dependency 'Slippers/IntId'
  end

  s.subspec "StringId" do |sp|
    sp.source_files = 'LithoModels/Classes/**/*.swift'
    sp.dependency 'Slippers/StringId'
  end
  
  # s.resource_bundles = {
  #   'LithoModels' => ['LithoModels/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
end
