# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "ghostly"
  spec.version       = "0.1.0"
  spec.authors       = ["Jonathan Lilly"]
  spec.email         = ["eponym@jmlilly.net"]

  spec.summary       = "A minimal, monochrome Jekyll theme with fade transitions, intended for academic researchers"
  spec.homepage      = "http://www.jmlilly.net"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.0"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
