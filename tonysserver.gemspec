# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tonysserver/version'

Gem::Specification.new do |spec|
  spec.name          = "tonysserver"
  spec.version       = Tonysserver::VERSION
  spec.authors       = ["Tony Chung"]
  spec.email         = ["anthonyuchung@gmail.com"]
  spec.summary       = %q{"This gem is a simple ruby server and exercise for me to learn how to make a gem."}
  spec.description   = %q{}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
