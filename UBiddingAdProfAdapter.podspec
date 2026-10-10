Pod::Spec.new do |s|
  s.name             = 'UBiddingAdProfAdapter'
  s.version          = '2.1.8.2'
  s.summary          = 'UBiX聚合Saas SDK AdProf Adapter'
  s.homepage         = 'https://www.ubixai.com/product/md'
  s.author           = { 'UBiX' => 'sdk@ubixai.com' }
  s.source           = { :git => 'https://github.com/ubixai/UBiddingAdProfAdapter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'

    s.static_framework = true
  s.vendored_frameworks = 'UBiddingAdProfAdapter.xcframework'

  s.dependency 'UBiddingAdSDK'
  s.dependency 'AdProfSDK', '2.1.8'
  s.dependency 'BLKDeviceTool', '1.0.1'
end
