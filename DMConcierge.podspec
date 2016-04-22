Pod::Spec.new do |s|

  s.name         = 'DMConcierge'
  s.version      = '0.0.1'
  s.summary      = 'Concierge from Appwords.'
  s.description  = 'Try to get access to concierge private beta from AppWords'

  s.homepage     = 'http://Deeplink.me/appwords'

  s.license      = 'MIT'

  s.author             = {'AppWords.Deeplink.me' => 'hey@appwords.com'}
  s.social_media_url   = 'http://facebook.com/deeplinkme'

  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://github.com/deeplinkme/appwords-concierge-iOS-SDK-private-beta.git', :tag => '0.0.1' }

  s.vendored_frameworks = 'Concierge.framework'
  s.resources = 'Concierge.bundle'

  s.frameworks  = 'UIKit', 'Foundation', 'QuartzCore'

  s.requires_arc = true
  s.dependency 'BFPaperButton'
  s.dependency 'AFNetworking'
  s.dependency 'TTTAttributedLabel'

end
