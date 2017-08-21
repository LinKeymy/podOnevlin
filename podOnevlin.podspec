#
# Be sure to run `pod lib lint podOnevlin.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'podOnevlin'
  s.version          = '1.1.0'
  s.summary          = 'A demo of podOnevlin.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/LinKeymy/podOnevlin'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TouzhijiaAdmi' => 'fudanxiaoan@outlook.com' }
  s.source           = { :git => 'https://github.com/LinKeymy/podOnevlin.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'podOnevlin/Classes/**/*'
s.subspec 'Alert' do |commonTools|
    commonTools.source_files = 'podOnevlin/Classes/Alert/**/*'
end

s.subspec 'Replace' do |replace|
    replace.source_files = 'podOnevlin/Classes/Replace/**/*'
    replace.subspec 'Inreplace' do |inreplace|
        inreplace.source_files = 'podOnevlin/Classes/Replace/Inreplace/**/*'
    end
end

s.subspec 'Place' do |place|
    place.source_files = 'podOnevlin/Classes/Place/**/*'
    place.subspec 'Cool' do |cool|
        cool.source_files = 'podOnevlin/Classes/Place/Cool/**/*'
    end
end


  # s.resource_bundles = {
  #   'podOnevlin' => ['podOnevlin/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
