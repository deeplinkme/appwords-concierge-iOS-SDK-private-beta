Pod::Spec.new do |s|

  s.name         = 'AppWordsConcierge'
  s.version      = '0.0.2'
  s.summary      = 'AppWords Concierge Private Beta SDK'
  s.description  = 'This is the placeholder SDK to sign up for the AppWords Concierge Private Beta!'

  s.homepage     = 'http://www.deeplink.me/appwords'

  s.license      = 'MIT'

  s.author             = {'AppWords.Deeplink.me' => 'hey@deeplink.me'}
  s.social_media_url   = 'http://twitter.com/deeplinkme'

  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://github.com/deeplinkme/appwords-concierge-iOS-SDK-private-beta.git', :commit => '415898b6e2dae4f7e397e21d77c7dd462629d1bb' }

  s.vendored_frameworks = 'Concierge.framework'
  s.resources = 'ConciergeResourses.bundle'

  s.frameworks  = 'UIKit', 'Foundation', 'QuartzCore'

  s.requires_arc = true

end
