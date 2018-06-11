# coding: utf-8
Gem::Specification.new do |spec|
  spec.name          = "soyoustart-rest"
  spec.version       = "0.0.2"
  spec.authors       = ["Jonathan Amiez"]
  spec.email         = ["jonathan.amiez@fotolia.com"]
  spec.description   = "SOYOUSTART REST API interface"
  spec.summary       = "Manage Soyoustart services from Ruby"
  spec.homepage      = "https://github.com/liquidm/soyoustart-rest"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
end
