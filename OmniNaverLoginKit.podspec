Pod::Spec.new do |s|
  s.name             = 'OmniNaverLoginKit'
  s.version          = '2.0.0.6'
  s.summary          = 'this is omniSDK component'
  s.homepage         = 'https://gitee.com/JueShang'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'cxk' => 'cxk@qq.com' }
  s.source            = { :git => 'https://gitee.com/JueShang/omni.git', :tag => s.version.to_s }
  s.vendored_frameworks = 'OmniNaverLoginKit.framework'
  s.ios.deployment_target = '10.0'
  s.swift_versions = '5.0'
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  
  s.dependency 'naveridlogin-sdk-ios', '~> 4.1.3'
end