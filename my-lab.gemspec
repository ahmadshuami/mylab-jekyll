# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "my-lab"
  spec.version       = "0.1.1"
  spec.authors       = ["shuamilabs"]
  spec.email         = ["shuamilabs@gmail.com"]

  spec.summary       =  %q{A simple plain blog.}
  spec.homepage      = "https://github.com/shuamilabs/mylab-jekyll"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1", "< 5.0"
  spec.add_runtime_dependency "jekyll-paginate-v2", "~> 3.0.0"

  spec.add_development_dependency "bundler", "~> 2.1.4"
  spec.add_development_dependency "rake", "~> 12.0"
end
