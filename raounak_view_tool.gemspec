# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "raounak_view_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "raounak_view_tool"
  spec.version       = RaounakViewTool::VERSION
  spec.authors       = ["Ronaq13"]
  spec.email         = ["raounaqsharma@gmail.com"]

  spec.summary       = %q{Methods to provide copyright string in your web-app}
  spec.description   = %q{Auto increment months and years on you copyright statement}
  spec.homepage      = "https://ronaq13.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
