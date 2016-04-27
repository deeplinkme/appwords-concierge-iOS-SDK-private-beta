Pod::Spec.new do |s|

  s.name         = 'AppWordsConcierge'
  s.version      = '0.0.1'
  s.summary      = 'Concierge from Appwords.'
  s.description  = 'Try to get access to concierge private beta from AppWords'

  s.homepage     = 'http://Deeplink.me/appwords'

  s.license      = 'MIT'

  s.author             = {'AppWords.Deeplink.me' => 'hey@appwords.com'}
  s.social_media_url   = 'http://facebook.com/deeplinkme'

  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://github.com/deeplinkme/appwords-concierge-iOS-SDK-private-beta.git', :commit => '22be8dc8198e9da899d1779524d8b08f222883fa' }

  s.vendored_frameworks = 'Concierge.framework'
  s.resources = 'ConciergeResourses.bundle'

  s.frameworks  = 'UIKit', 'Foundation', 'QuartzCore'

  s.requires_arc = true

end
