Pod::Spec.new do |s|
  s.name = 'LNPopupController'
  s.version = '1.4.5'
  s.summary = 'A framework for presenting view controllers as popups of other view controllers.'
  s.description = 'LNPopupController is a framework for presenting view controllers as popups, much like the Apple Music and Podcasts apps.'

  s.license = 'MIT'
  s.homepage = 'https://github.com/LeoNatan/LNPopupController'
  s.authors = 'Leo Natan'
  s.source = { :git => 'https://github.com/LeoNatan/LNPopupController.git', :tag => s.version.to_ss }
  s.source_files = 'LNPopupController//*.{h,m}', 'LNPopupController///*.{h,m}'
  s.public_header_files = 'LNPopupController//.h'
  s.private_header_files = 'LNPopupController/__/Private/.h'
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
end