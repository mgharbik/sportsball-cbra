$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'web_ui/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'web_ui'
  s.version     = WebUi::VERSION
  s.authors     = ['Gharbi Mohammed']
  s.email       = ['mgharbik@gmail.com']
  s.homepage    = 'https://github.com/simo163/sportsball-cbra'
  s.summary     = 'WebUi'
  s.description = s.summary
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'rails', '~> 4.2.6'
  s.add_dependency 'jquery-rails', '4.1.1'
  s.add_dependency 'slim-rails', '3.0.1'
end
