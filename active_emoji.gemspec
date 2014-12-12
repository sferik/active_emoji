# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'active_emoji/version'

Gem::Specification.new do |spec|
  spec.name          = "active_emoji"
  spec.version       = ActiveEmoji::VERSION
  spec.authors       = ["Erik Michaels-Ober"]
  spec.email         = ["sferik@gmail.com"]
  spec.summary       = %q{A collection of emoji aliases for core Ruby methods}
  spec.description   = %q{A collection of emoji aliases for core Ruby methods. Makes Ruby code easier to read and write, especially for children and people who don't know English.}
  spec.homepage      = "https://github.com/sferik/active_emoji"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
