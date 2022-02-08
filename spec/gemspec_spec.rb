# frozen_string_literal: true

require "spec_helper"

RSpec.describe "Gemspec" do
  it "includes RuboCop configuration files" do
    spec = Gem::Specification.load Bundler.root.join("caliber.gemspec").to_s

    expect(spec.files).to include(
      "config/all.yml",
      "config/performance.yml",
      "config/rake.yml",
      "config/rspec.yml",
      "config/ruby.yml"
    )
  end
end
