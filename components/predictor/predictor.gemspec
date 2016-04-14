# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'predictor/version'

Gem::Specification.new do |spec|
  spec.name          = 'predictor'
  spec.version       = Predictor::VERSION
  spec.authors       = ['Mohammed Gharbi']
  spec.email         = ['mgharbik@gmail.com']

  spec.summary       = %q{Prediction Core}

  spec.files = Dir['{lib}/**/*', 'Rakefile', 'README.md']
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.11'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
end
