$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "shorten_url/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "shorten_url"
  s.version     = ShortenUrl::VERSION
  s.authors     = ["Orion Osborn"]
  s.email       = ["orion.osborn@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of ShortenUrl."
  s.description = "TODO: Description of ShortenUrl."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.1"

  s.add_development_dependency "sqlite3"
end
