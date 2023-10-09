require_relative "lib/registration_ui_components/version"

Gem::Specification.new do |spec|
  spec.name        = "registration_ui_components"
  spec.version     = RegistrationUiComponents::VERSION
  spec.authors     = ["udakshataw"]
  spec.email       = ["akshata.waghe@udgama.com"]
  spec.homepage    = "https://github.com/udakshataw/UI_component.git"
  spec.summary     = "Summary of RegistrationUiComponents."
  spec.description = "Description of RegistrationUiComponents."
  spec.license     = "MIT"

  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = spec.homepage

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.1.0"
end
