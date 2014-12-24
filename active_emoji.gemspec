Gem::Specification.new do |spec|
  spec.name          = "active_emoji"
  spec.version       = "0.0.2"
  spec.authors       = ["Erik Michaels-Ober"]
  spec.email         = ["sferik@gmail.com"]
  spec.summary       = %q{A collection of emoji aliases for core Ruby methods}
  spec.description   = %q{A collection of emoji aliases for core Ruby methods. Makes Ruby code easier to read and write, especially for children and people who don't know English.}
  spec.homepage      = "https://github.com/sferik/active_emoji"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]

  spec.required_ruby_version = "~> 2.0"
  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
