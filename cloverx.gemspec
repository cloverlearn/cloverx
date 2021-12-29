# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "cloverx"
  spec.version       = "0.1.0"
  spec.authors       = ["Yasas"]
  spec.email         = ["ysenarath.93@gmail.com"]

  spec.summary       = "CloverX is a blogging/journal template for Jekyll made with Bulma."
  spec.homepage      = "https://github.com/cloverlearn/cloverx"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "> 3.5", "< 5.0"
end
