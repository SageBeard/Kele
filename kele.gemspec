Gem::Specification.new do |spec|
  spec.name          = "kele"
  spec.version       = Kele::VERSION
  spec.authors       = ["Sage Beard"]
  spec.email         = ["sagek711@gmail.com"]

  spec.summary       = "Kele API Client"
  spec.description   = "A client for Bloc API"
  spec.homepage      = "http://rubygems.org/gems/kele"

  spec.files         = ["lib"]

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_runtime_dependency 'httparty', '~> 0.13'
  spec.add_runtime_dependency 'json', '~> 1.8', '>= 1.8.3'
end
