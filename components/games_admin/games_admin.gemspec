$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'games_admin/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'games_admin'
  s.version     = GamesAdmin::VERSION
  s.authors     = ['Gharbi Mohammed']
  s.email       = ['mgharbik@gmail.com']
  s.homepage    = 'https://github.com/simo163/sportsball-cbra'
  s.summary     = 'GamesAdmin engine.'
  s.description = s.summary
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']

  s.add_dependency 'rails', '~> 4.2.6'

  s.add_development_dependency 'sqlite3'
end
