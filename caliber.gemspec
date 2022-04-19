# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "caliber"
  spec.version = "0.5.1"
  spec.authors = ["Brooke Kuhlmann"]
  spec.email = ["brooke@alchemists.io"]
  spec.homepage = "https://www.alchemists.io/projects/caliber"
  spec.summary = "Provides a high quality style guide and configuration for your projects."
  spec.license = "Hippocratic-2.1"

  spec.metadata = {
    "bug_tracker_uri" => "https://github.com/bkuhlmann/caliber/issues",
    "changelog_uri" => "https://www.alchemists.io/projects/caliber/versions",
    "documentation_uri" => "https://www.alchemists.io/projects/caliber",
    "label" => "Caliber",
    "rubygems_mfa_required" => "true",
    "source_code_uri" => "https://github.com/bkuhlmann/caliber"
  }

  spec.signing_key = Gem.default_key_path
  spec.cert_chain = [Gem.default_cert_path]

  spec.required_ruby_version = "~> 3.1"
  spec.add_dependency "rubocop", "~> 1.27"
  spec.add_dependency "rubocop-performance", "~> 1.13"
  spec.add_dependency "rubocop-rake", "~> 0.6"
  spec.add_dependency "rubocop-rspec", "~> 2.10"

  spec.extra_rdoc_files = Dir["README*", "LICENSE*"]
  spec.files = Dir["*.gemspec", "config/**/*", "lib/**/*"]
end
