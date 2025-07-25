# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "caliber"
  spec.version = "0.83.0"
  spec.authors = ["Brooke Kuhlmann"]
  spec.email = ["brooke@alchemists.io"]
  spec.homepage = "https://alchemists.io/projects/caliber"
  spec.summary = "A global, high quality, and constantly updated RuboCop configuration."
  spec.license = "Hippocratic-2.1"

  spec.metadata = {
    "bug_tracker_uri" => "https://github.com/bkuhlmann/caliber/issues",
    "changelog_uri" => "https://alchemists.io/projects/caliber/versions",
    "homepage_uri" => "https://alchemists.io/projects/caliber",
    "funding_uri" => "https://github.com/sponsors/bkuhlmann",
    "label" => "Caliber",
    "rubygems_mfa_required" => "true",
    "source_code_uri" => "https://github.com/bkuhlmann/caliber"
  }

  spec.signing_key = Gem.default_key_path
  spec.cert_chain = [Gem.default_cert_path]

  spec.required_ruby_version = "~> 3.4"
  spec.add_dependency "rubocop", "~> 1.79"
  spec.add_dependency "rubocop-capybara", "~> 2.22"
  spec.add_dependency "rubocop-disable_syntax", "~> 0.2"
  spec.add_dependency "rubocop-packaging", "~> 0.6"
  spec.add_dependency "rubocop-performance", "~> 1.25"
  spec.add_dependency "rubocop-rake", "~> 0.7"
  spec.add_dependency "rubocop-rspec", "~> 3.6"
  spec.add_dependency "rubocop-thread_safety", "~> 0.7"

  spec.bindir = "exe"
  spec.executables << "caliber"
  spec.extra_rdoc_files = Dir["README*", "LICENSE*"]
  spec.files = Dir["*.gemspec", "config/**/*", "lib/**/*"]
end
