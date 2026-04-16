# frozen_string_literal: true

require_relative 'lib/calibre/version'

Gem::Specification.new do |gem|
  gem.name          = 'calibre-rubyt'
  gem.version       = Calibre::VERSION
  gem.authors       = ['fauno', 'Tomasz Stachewicz']
  gem.email         = ['fauno@partidopirata.com.ar', 't.stachewicz@gmail.com']
  gem.description   = 'This gem provides an ActiveRecord interface to Calibre\'s book database'
  gem.summary       = 'This gem provides an ActiveRecord interface to Calibre\'s book database'
  gem.homepage      = 'https://github.com/tomash/calibre-rubyt'
  gem.license       = 'MIT'

  gem.files         = Dir['lib/**/*'] + %w[LICENSE README.md calibre-ruby.gemspec Gemfile]
  gem.executables   = []
  gem.require_paths = ['lib']

  gem.required_ruby_version = '>= 3.2.0'

  gem.add_dependency('activerecord', '>= 7.0', '< 9')
  gem.add_dependency('sqlite3', '>= 2.0', '< 3')
end
