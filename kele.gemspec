# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "kele/version"

Gem::Specification.new do |spec|
  spec.name          = "kele"
  spec.version       = Kele::VERSION
  spec.authors       = ["Sage Beard"]
  spec.email         = ["sagek711@gmail.com"]

  spec.summary       = "Creating a gem for Bloc project"
  spec.description   = "Creating a gem for Bloc project"
  spec.homepage      = "https://github.com/SageBeard/Kele.git"

  spec.files         = ['lib/kele.rb']

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_runtime_dependency 'httparty', '~> 0.13'
end
