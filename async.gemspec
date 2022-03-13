# frozen_string_literal: true

require_relative "lib/async/version"

Gem::Specification.new do |spec|
	spec.name = "async"
	spec.version = Async::VERSION
	
	spec.summary = "A concurrency framework for Ruby."
	spec.authors = ["Samuel Williams", "Devin Christensen", "Bruno Sutic", "Jeremy Jung", "Kent Gruber", "jeremyjung", "Brian Morearty", "Jiang Jinyang", "Julien Portalier", "Olle Jonsson", "Patrik Wenger", "Ryan Musgrave", "Salim Semaoune", "Shannon Skipper", "Sokolov Yura aka funny_falcon", "Stefan Wrobel", "jasl", "muryoimpl"]
	spec.license = "MIT"
	
	spec.homepage = "https://github.com/socketry/async"
	
	spec.files = Dir.glob('{lib}/**/*', File::FNM_DOTMATCH, base: __dir__)
	
	spec.required_ruby_version = ">= 3.1.1"
	
	spec.add_dependency "console", "~> 1.10"
	spec.add_dependency "io-event", "~> 1.0.0"
	spec.add_dependency "timers", "~> 4.1"
	
	spec.add_development_dependency "async-rspec", "~> 1.1"
	spec.add_development_dependency "bake"
	spec.add_development_dependency "benchmark-ips"
	spec.add_development_dependency "bundler"
	spec.add_development_dependency "covered", "~> 0.10"
	spec.add_development_dependency "rspec", "~> 3.6"
end
