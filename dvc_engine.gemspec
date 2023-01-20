require_relative "lib/dvc_engine/version"

Gem::Specification.new do |spec|
  spec.name        = "dvc_engine"
  spec.version     = DvcEngine::VERSION
  spec.authors     = ["David Vera Castillo"]
  spec.email       = ["indigodavid@gmail.com"]
  spec.summary     = "First engine practice"
  spec.license     = "MIT"
  
  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.4.1"
end
