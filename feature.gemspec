require 'rubygems'

Gem::Specification.new do |s|
  s.name = 'feature'
  s.version = '1.3.0'

  s.authors = ['Markus Gerdes']
  s.email = 'github@mgsnova.de'

  s.homepage = 'http://github.com/mgsnova/feature'
  s.require_paths = ['lib']
  s.summary = 'Feature Toggle library for ruby'
  s.files = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  s.license = 'MIT'
end
