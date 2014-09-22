# -*- encoding: utf-8 -*-

require File.expand_path('../lib/dldinternet/mixlib/thor/nocommands/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "dldinternet-mixlib-thor-nocommands"
  gem.version       = Dldinternet::Mixlib::Thor::Nocommands::VERSION
  gem.summary       = %q{TODO: Summary}
  gem.description   = %q{TODO: Description}
  gem.license       = "Apachev2"
  gem.authors       = ["Christo De Lange"]
  gem.email         = "rubygems@dldinternet.com"
  gem.homepage      = "https://rubygems.org/gems/dldinternet-mixlib-thor-nocommands"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_development_dependency 'bundler', '~> 1.0'
  gem.add_development_dependency 'rake', '~> 10'
  gem.add_development_dependency 'rubygems-tasks', '~> 0.2'
  gem.add_development_dependency 'thor', '~> 0.19'
end
