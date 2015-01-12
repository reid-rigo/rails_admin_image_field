$:.push File.expand_path("../lib", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_image_field"
  s.version     = '0.1.0'
  s.authors     = ["Reid M. Lynch"]
  s.email       = ["reid.lynch@gmail.com"]
  s.summary     = "Image field type for Rails Admin"
  s.license     = "MIT"

  s.files = Dir["lib/**/*", "MIT-LICENSE", "README.rdoc"]

  s.add_dependency "rails", "~> 0.6.5"
end
