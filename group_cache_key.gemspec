Gem::Specification.new do |s|
  s.name    = 'group_cache_key'
  s.version = '0.3.0'
  s.author  = ['Jim Gay', 'Patrick Schmitz']
  s.email   = 'jim@saturnflyer.com'
  s.summary = 'Nested fragment caches with (even) less situps'
  s.description = 'adds a cache_key method to ActiveRecord arrays'
  s.homepage = 'http://github.com/saturnflyer/group_cache_key'

  s.add_dependency 'activerecord', '>=2.1.0'
  s.add_dependency 'activesupport', '>=2.1.0'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'minitest'

  s.files = Dir["#{File.dirname(__FILE__)}/**/*"]
end
