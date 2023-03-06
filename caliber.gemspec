# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "caliber"
  spec.version = "0.27.0"
  spec.authors = ["Brooke Kuhlmann"]
  spec.email = ["brooke@alchemists.io"]
  spec.homepage = "https://alchemists.io/projects/caliber"
  spec.summary = "Provides a high quality style guide and configuration for your projects."
  spec.license = "Hippocratic-2.1"

  spec.metadata = {
    "bug_tracker_uri" => "https://github.com/bkuhlmann/caliber/issues",
    "changelog_uri" => "https://alchemists.io/projects/caliber/versions",
    "documentation_uri" => "https://alchemists.io/projects/caliber",
    "funding_uri" => "https://github.com/sponsors/bkuhlmann",
    "label" => "Caliber",
    "rubygems_mfa_required" => "true",
    "source_code_uri" => "https://github.com/bkuhlmann/caliber"
  }

  spec.signing_key = Gem.default_key_path
  spec.cert_chain = [Gem.default_cert_path]

  spec.required_ruby_version = "~> 3.2"
  spec.add_dependency "rubocop", "~> 1.48"
  spec.add_dependency "rubocop-capybara", "~> 2.17"
  spec.add_dependency "rubocop-performance", "~> 1.16"
  spec.add_dependency "rubocop-rake", "~> 0.6"
  spec.add_dependency "rubocop-rspec", "~> 2.19"
  spec.add_dependency "rubocop-thread_safety", "~> 0.4"

  spec.extra_rdoc_files = Dir["README*", "LICENSE*"]
  spec.files = Dir["*.gemspec", "config/**/*", "lib/**/*"]
end
