$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "tatu_rsvp/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "tatu_rsvp"
  s.version     = TatuRsvp::VERSION
  s.authors     = ["fprodrigues"]
  s.email       = ["dombalder@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of TatuRsvp."
  s.description = "TODO: Description of TatuRsvp."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.6"

  s.add_development_dependency "sqlite3"
end
