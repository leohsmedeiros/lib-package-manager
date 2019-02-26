#
# Be sure to run `pod lib lint irvemsharedlib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'lib'
  s.version          = '0.0.3'
  s.summary          = 'A short description of irvemsharedlib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://bitbucket.org/irvem/irvem-shared-library/src/development'
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = { 'irvemdev' => 'irvemdev@gmail.com' }
#  s.source           = { :git => 'https://irvemdev@bitbucket.org/irvem/irvem-shared-library.git', :branch => 'feature/repository/01' }
  # s.source           = { :git => 'https://irvemdev@bitbucket.org/irvem/irvem-shared-library.git', :tag => s.version }
  # s.source           = { :path => 'release/' }
  s.source           = { :git => 'https://github.com/leohsmedeiros/lib-package-manager.git', :branch => 'master' }

  # s.source           = { :path => 'release/' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.1'

  s.source_files = 'release/**/*'

  # s.source_files = 'release/ios/main/irvemsharedlib.klib'
  # s.public_header_files = 'release/ios/irvemsharedlib.framework/Headers/**/*.h'
 
  # s.resource_bundles = {
  #   'irvemsharedlib' => ['irvemsharedlib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
