$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'app_component/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'app_component'
  s.version     = AppComponent::VERSION
  s.authors     = ['Gharbi Mohammed']
  s.email       = ['mgharbik@gmail.com']
  s.homepage    = 'https://github.com/simo163/sportsball-cbra'
  s.summary     = 'AppComponent.'
  s.description = s.summary
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'rails', '~> 4.2.6'
  s.add_dependency 'slim-rails', '3.0.1'

  s.add_development_dependency 'sqlite3'
end
