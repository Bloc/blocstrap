# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'blocstrap/version'

Gem::Specification.new do |spec|
  spec.name          = "blocstrap"
  spec.version       = Blocstrap::VERSION
  spec.authors       = ["Roshan Choxi"]
  spec.email         = ["roshan.choxi@gmail.com"]
  spec.description   = %q{Base styles for Bloc}
  spec.summary       = %q{Blocstrap provides a scaffold of styling for Bloc apps}
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_runtime_dependency     "sass"
  spec.add_runtime_dependency     "compass-rails"
end
