$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "coffeeword/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "coffeeword"
  s.version     = Coffeeword::VERSION
  s.authors     = ["psagan"]
  s.email       = ["patryk.sagan@icloud.com"]
  s.homepage    = "https://github.com/psagan/coffeeword"
  s.summary     = "Rails 5 engine for content publication"
  s.description = "Content publication platform"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"

  s.add_development_dependency "sqlite3"
end
