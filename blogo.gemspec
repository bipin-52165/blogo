$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "blogo/version"
require 'blogo/constants'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "blogo"
  s.version     = Blogo::VERSION
  s.authors     = ["Bipin Patel"]
  s.email       = ["bipin52165@gmail.com"]
  s.homepage    = Blogo::HOME_PAGE_URL
  s.summary     = "Mountable blog engine for Ruby on Rails"
  s.description = "Mountable blog engine for Ruby on Rails. It allows you to quickly add a featured blog to an existing rails application."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.markdown"]
  s.test_files = Dir["rspec/**/*"]

  s.add_dependency "jquery-rails"
  s.add_dependency 'coffee-rails'
  s.add_dependency "bcrypt"
  s.add_dependency "sass-rails"
end
