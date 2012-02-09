# -*- encoding: utf-8 -*-
require File.expand_path('../lib/processingjs-source/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Erik Kallen"]
  gem.email         = ["info@erikkallen.nl"]
  gem.description   = %q{Javascript source of processingjs}
  gem.summary       = %q{Javascript source of processingjs}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "processingjs-source"
  gem.require_paths = ["lib"]
  gem.version       = Processingjs::Source::VERSION
end
