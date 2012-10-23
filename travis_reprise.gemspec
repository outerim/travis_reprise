# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "travis_reprise"
  s.version     = '0.1.5'
  s.platform    = Gem::Platform::RUBY
  s.summary     = %q{Trigger travis rebuilds easily}
  s.author      = 'dev@bigcartel.com'
  s.email       = 'dev@bigcartel.com'
  s.homepage     = 'https://github.com/outerim/travis_reprise'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {spec}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'github_api', '~>0.7.0'
  s.add_dependency 'faraday', '~>0.8.4'
end
