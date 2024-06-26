#
#  Copyright © 2024. Use subject to licensing terms.
#

Pod::Spec.new do |s|
  s.name             = 'MDPipelineSDK'
  s.version          = '1.0.5'
  s.summary          = 'MDPipelineSDK'
 
  s.description      = <<-DESC
  Internal pipeline.
                       DESC

  s.homepage         = 'https://github.com/hensh2/MDPipelineSDK'
  s.license          = { :type => "Commercial", :text => "Copyright © 2024. Use subject to licensing terms." }
  s.authors          = { 'Hen Sh' => 'hensh2@gmail.com' }
  s.source           = { :git => 'https://github.com/hensh2/MDPipelineSDK.git', :tag => s.version }

  s.ios.deployment_target = '10.0'
  s.ios.vendored_frameworks = 'MDPipelineSDK.xcframework'
  s.dependency 'medallia-digital-ios-sdk'
end
