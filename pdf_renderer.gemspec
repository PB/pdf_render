$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "pdf_renderer/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "pdf_renderer"
  s.version     = PdfRenderer::VERSION
  s.authors     = ["Piotr B"]
  s.email       = ["b.piotr@gmail.com"]
  s.homepage    = "4code.pl"
  s.summary     = "Pdf render"
  s.description = "Pdf render with prawn"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.4"
  s.add_dependency "prawn", "0.12.0"

  s.add_development_dependency "sqlite3"
end
