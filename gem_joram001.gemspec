# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gem_joram001/version'

Gem::Specification.new do |spec|
  spec.name          = "gem_joram001"
  spec.version       = GemJoram001::VERSION
  spec.authors       = ["Joram Zhang"]
  spec.email         = ["569447575@qq.com"]
  spec.summary       = %q{My First Test Gem}
  spec.description   = %q{For my practise}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
