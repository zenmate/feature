# coding: utf-8

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name = 'feature'
  s.version = '1.3.0'

  s.authors = ['Markus Gerdes']
  s.email = 'github@mgsnova.de'

  s.homepage = 'http://github.com/mgsnova/feature'
  s.require_paths = ['lib']
  s.summary = 'Feature Toggle library for ruby'
  s.files = FileList['{lib,spec}/**/*'].exclude('rdoc').to_a + ['Rakefile', 'Gemfile', 'README.md', 'CHANGELOG.md']
  s.license = 'MIT'
end
