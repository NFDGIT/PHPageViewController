#
# Be sure to run `pod lib lint PHPageViewController.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PHPageViewController'
  s.version          = '0.1.2'
  s.summary          = 'A short description of PHPageViewController.'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/NFDGIT/PHPageViewController'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'NFDGIT' => 'm1aoling@qq.com' }
  s.source           = { :git => 'https://github.com/NFDGIT/PHPageViewController.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'PHPageViewController/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PHPageViewController' => ['PHPageViewController/Assets/*.png']
  # }

  s.public_header_files = 'Pod/Classes/**/*.swift'
end
