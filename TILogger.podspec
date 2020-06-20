Pod::Spec.new do |s|
  s.name = 'TILogger'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'TILogger is a simple logger for swift.'
  s.homepage = 'https://github.com/tichise/TILogger'
  s.social_media_url = 'http://twitter.com/tichise'
  s.author = "Takuya Ichise"
  s.source = { :git => 'https://github.com/tichise/TILogger.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Sources/*.swift'
  s.requires_arc = true

  s.resource_bundles = {
  }
end
