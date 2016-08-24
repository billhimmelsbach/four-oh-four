$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "fourohfour/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "fourohfour"
  s.version     = Fourohfour::VERSION
  s.authors     = ["billhimmelsbach"]
  s.email       = ["whimmels@gmail.com"]
  s.homepage    = "https://github.com/billhimmelsbach"
  s.summary     = "Makes the greatest 404 page ever"
  s.description = "The greatest great that ever greated: the 404 page"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.6"

  s.add_development_dependency "sqlite3"
end
