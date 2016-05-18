# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$:.unshift(lib) unless $:.include?(lib)
require 'ng/version'

Gem::Specification.new do |spec|
  spec.name          = 'ng_generate'
  spec.version       = Ng::VERSION
  spec.authors       = ['Morgan Lieberthal']
  spec.email         = ['morgan@jmorgan.org']

  spec.summary       = 'Angular 2 Project / File Generator'
  spec.description   = 'TODO: Write a longer description or delete this line.'
  spec.license       = 'MIT'

  spec.files         = %x(git ls-files -z).split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.11'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'

  spec.add_runtime_dependency 'thor', '~> 0.19'
  spec.add_runtime_dependency 'activesupport', '~> 4.2'
end
