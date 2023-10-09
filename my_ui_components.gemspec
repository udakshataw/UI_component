require_relative "lib/my_ui_components/version"

Gem::Specification.new do |spec|
  spec.name        = "my_ui_components"
  spec.version     = MyUiComponents::VERSION
  spec.authors     = ["udakshataw"]
  spec.email       = ["akshata.waghe@udgama.com"]
  # spec.homepage    = "TODO"
  spec.summary     = "Summary of MyUiComponents."
  spec.description = "Description of MyUiComponents."
  spec.license     = "MIT"

  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  # spec.metadata["homepage_uri"] = spec.homepage
  # spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  # spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.1.0"
end
