# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "artisan-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Eric Hripko"]
  spec.email         = ["yksirius@gmail.com"]

  spec.summary       = "Jekyll theme for developer websites."
  spec.homepage      = "https://github.com/EricHripko/artisan"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|css|categories.html|LICENSE|README)!i) }

  spec.add_runtime_dependency "autoprefixer-rails", "~> 8.4"
  spec.add_runtime_dependency "bootstrap", "~> 4.1.1"
  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-assets", "~> 3.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  
  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
