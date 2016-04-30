$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'welcome_ui/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'welcome_ui'
  s.version     = WelcomeUi::VERSION
  s.authors     = ['Gharbi Mohammed']
  s.email       = ['mgharbik@gmail.com']
  s.homepage    = 'https://github.com/simo163/sportsball-cbra'
  s.summary     = 'WelcomeUI engine.'
  s.description = s.summary
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']

  s.add_dependency 'rails', '~> 4.2.6'

  s.add_development_dependency 'sqlite3'
end