Pod::Spec.new do |s|
  s.name             = 'BGLDUtilsKit'
  s.version          = '0.1.0'
  s.summary          = '公共工具集SDK'
  
  s.homepage         = 'https://github.com/Cdionysus/BGLDUtilsKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Cdionysus' => '1308566407@qq.com' }
  s.source           = { :git => 'https://github.com/Cdionysus/BGLDUtilsKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BGLDUtilsKit-kit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BGLDUtilsKit-kit' => ['BGLDUtilsKit-kit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
