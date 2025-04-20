# coding: utf-8

Gem::Specification.new do |spec|
    spec.name          = "renan-alm"
    spec.version       = "0.0.1"
    spec.authors       = ["Renan Almeida"]
    spec.email         = ["renan.almeida@github.com"]
  
    spec.summary       = %q{A modern, highly customizable, and responsive Jekyll theme for documentation with built-in search.}
    spec.homepage      = "https://github.com/just-the-docs/just-the-docs"
    spec.license       = "MIT"
    spec.metadata      = {
      "bug_tracker_uri"   => "https://github.com/renan-alm/just-the-docs/issues",
      "changelog_uri"     => "https://github.com/renan-alm/renan-alm.github.io/blob/main/CHANGELOG.md",
      "documentation_uri" => "https://renan-alm.com/",
      "source_code_uri"   => "https://github.com/renan-alm/renan-alm.github.io",
      "homepage_uri"      => "https://renan-alm.github.io",
    }
  
    spec.files         = `git ls-files -z ':!:*.jpg' ':!:*.png'`.split("\x0").select { |f| f.match(%r{^(assets|bin|_layouts|_includes|lib|Rakefile|_sass|LICENSE|README|CHANGELOG|favicon)}i) }
    spec.executables   << 'renan-alm'
  
    spec.add_development_dependency "bundler", ">= 2.3.5"
    spec.add_runtime_dependency "jekyll", ">= 3.8.5"
    spec.add_runtime_dependency "jekyll-seo-tag", ">= 2.0"
    spec.add_runtime_dependency "jekyll-include-cache"
    spec.add_runtime_dependency "rake", ">= 12.3.1"
  end
