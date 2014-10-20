$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "pdf_renderer/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "pdf_renderer"
  s.version     = PdfRenderer::VERSION
  s.authors     = ["Sangam Gupta"]
  s.email       = ["sangamgupta85@gmail.com"]
  s.homepage    = "Not Yet available"
  s.summary     = "PDF format hook to Rails rendering stack"
  s.description = "This gem gives you to hook pdf format in methods"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 3.2.6"

  s.add_development_dependency "sqlite3"

  s.add_dependency "prawn", "0.12.0"

end
