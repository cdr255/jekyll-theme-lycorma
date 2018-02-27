# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-lycorma"
  spec.version       = "0.2.5"
  spec.authors       = ["Christopher Rodriguez"]
  spec.email         = ["cdr255@gmail.com"]

  spec.summary       = "A theme designed around the idea of a short, serialized fiction website."
  spec.homepage      = "https://github.com/cdr255/jekyll-theme-lycorma"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
  spec.add_development_dependency "jekyll-feed", "~> 0.9.3"
  spec.add_development_dependency "jekyll-sitemap", "~> 0"
  spec.add_development_dependency "jekyll-tidy", "~> 0"
  spec.add_development_dependency "jekyll-seo-tag", "~> 0"
end
