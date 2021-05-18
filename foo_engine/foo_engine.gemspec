require_relative "lib/foo_engine/version"

Gem::Specification.new do |spec|
  spec.name        = "foo_engine"
  spec.version     = FooEngine::VERSION
  spec.authors     = [""]
  spec.email       = [""]
  spec.homepage    = "https://nebulab.com"
  spec.summary     = "Summary of FooEngine."
  spec.description = "Description of FooEngine."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://nebulab.com"
  spec.metadata["changelog_uri"] = "https://nebulab.com"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.3", ">= 6.1.3.2"
end
