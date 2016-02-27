Pod::Spec.new do |s|
  s.name         = 'YYAsyncLayer'
  s.summary      = 'iOS utility classes for asynchronous rendering and display.'
  s.version      = '1.0'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'ibireme' => 'ibireme@gmail.com' }
  s.social_media_url = 'http://blog.ibireme.com'
  s.homepage     = 'https://github.com/ibireme/YYAsyncLayer'
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source       = { :git => 'https://github.com/ibireme/YYAsyncLayer.git', :tag => s.version.to_s }
  
  s.requires_arc = true
  s.source_files = 'YYAsyncLayer/*.{h,m}'
  s.public_header_files = 'YYAsyncLayer/*.{h}'
  
  s.frameworks = 'UIKit', 'QuartzCore'

end
