# frozen_string_literal: true

require_relative 'lib/calibre/version'

Gem::Specification.new do |gem|
  gem.name          = 'calibre-ruby'
  gem.version       = Calibre::VERSION
  gem.authors       = ['fauno']
  gem.email         = ['fauno@partidopirata.com.ar']
  gem.description   = 'This gem provides an ActiveRecord interface to Calibre\'s book database'
  gem.summary       = 'This gem provides an ActiveRecord interface to Calibre\'s book database'
  gem.homepage      = 'https://0xacab.org/partido-interdimensional-pirata/calibre-ruby'
  gem.license       = 'MIT'

  gem.files         = Dir['lib/**/*'] + %w[LICENSE README.md calibre-ruby.gemspec Gemfile]
  gem.executables   = []
  gem.require_paths = ['lib']

  gem.required_ruby_version = '>= 3.2.0'

  gem.add_dependency('activerecord', '>= 7.0', '< 9')
  gem.add_dependency('sqlite3', '>= 2.0', '< 3')
end
