#
# Be sure to run `pod lib lint DLSuit.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "DLSuit"
  s.version          = "0.1.0"
  s.summary          = "Many useful methods to do daily things"
  s.description      = "Use this library when you are tired to do the same things
			always, like check Internet connection, making a Rest call, show Alert messages, valid
			inputs for none allowed values, etc"
  s.homepage         = "https://github.com/danigarciaalva/DLSuit"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Daniel García Alvarado" => "daniel@dflabs.io" }
  s.source           = { :git => "https://github.com/danigarciaalva/DLSuit.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/fullstackdaniel'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'DLSuit' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'AFNetworking', '~> 2.3'
end
