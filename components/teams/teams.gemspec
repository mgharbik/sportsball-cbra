$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'teams/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'teams'
  s.version     = Teams::VERSION
  s.authors     = ['Gharbi Mohammed']
  s.email       = ['mgharbik@gmail.com']
  s.homepage    = 'https://github.com/simo163/sportsball-cbra'
  s.summary     = 'AppComponent.'
  s.description = s.summary
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']

  s.add_dependency 'activerecord', '~> 4.2.6'

  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'rspec-rails', '~> 3.4.2'
  s.add_development_dependency 'shoulda-matchers', '~> 2.5.0'
  s.add_development_dependency 'database_cleaner', '~> 1.5.1'
end
