# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-pillar"
  spec.version       = "0.1.0"
  spec.authors       = ["Fabien Culpo"]
  spec.email         = ["fabien.culpo@gmail.com"]

  spec.summary       = "A beautiful Jekyll theme for creating resume"
  spec.homepage      = "https://fculpo.github.io/jekyll-theme-pillar"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.3", "< 5.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"

  spec.add_development_dependency "bundler", ">= 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
