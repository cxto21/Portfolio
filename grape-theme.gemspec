# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "ignacio-portfolio"
  spec.version       = "0.1.0"
  spec.authors       = ["cxto21"]
  spec.email         = ["cxo21h@gmail.com"]

  spec.summary       = "Autodidact IT Researcher."
  spec.homepage      = "https://github.com/cxto21/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
