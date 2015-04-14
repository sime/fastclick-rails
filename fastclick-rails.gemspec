# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "fastclick-rails"
  spec.version       = "1.0.7"
  spec.authors       = ["Masaki Komagata"]
  spec.email         = ["komagata@gmail.com"]
  spec.description   = %q{gem for fastclick.js}
  spec.summary       = %q{gem for fastclick.js}
  spec.homepage      = "https://github.com/komagata/fastclick-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rails"
end
