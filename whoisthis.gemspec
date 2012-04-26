# -*- encoding: utf-8 -*-
require File.expand_path('../lib/whoisthis/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jack Polgar"]
  gem.email         = ["nrx@nirix.net"]
  gem.summary       = "Easily get the systems name."
  gem.description   = "Easily get the systems name by running 'whoisthis'."
  gem.homepage      = "https://github.com/nirix/whoisthis"
  gem.version       = Whoisthis::VERSION

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "whoisthis"
  gem.require_paths = ["lib"]
end
