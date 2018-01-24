Pod::Spec.new do |s|
  s.name             = 'PushNotifications'
  s.version          = '0.2.0'
  s.summary          = 'PushNotifications SDK'
  s.homepage         = 'https://github.com/pusher/push-notifications-swift'
  s.license          = 'MIT'
  s.author           = { "Luka Bratos" => "luka@pusher.com" }
  s.source           = { git: "https://github.com/pusher/push-notifications-swift.git", tag: s.version.to_s }
  s.social_media_url = 'https://twitter.com/pusher'
  s.documentation_url = ''

  s.requires_arc = true
  s.source_files = 'Sources/*.swift'

  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.9'
end
