$: << File.expand_path('../lib', __FILE__)

require 'bundesstrasse/version'

Gem::Specification.new do |s|
  s.name        = 'bundesstrasse'
  s.version     = Bundesstrasse::VERSION
  s.platform    = 'java'
  s.authors     = ['Joel Segerlind']
  s.email       = ['joel@kogito.se']
  s.homepage    = 'https://github.com/jowl/bundesstrasse'
  s.summary     = 'A thin wrapper around ffi-rzmq, providing basic functionality'
  s.description = 'Basic ZeroMQ wrapper for JRuby'

  s.add_dependency 'ffi-rzmq'
  
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'ruby-debug'
  s.add_development_dependency 'rake'

  s.files         = Dir['lib/**/*.rb']
  s.require_paths = %w[lib]
end
