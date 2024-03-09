# frozen_string_literal: true

ruby file: ".ruby-version"

source "https://rubygems.org"

gemspec

group :quality do
  gem "git-lint", "~> 7.1"
  gem "reek", "~> 6.3", require: false
  gem "simplecov", "~> 0.22", require: false
end

group :development, :test do
  gem "refinements", "~> 12.1"
end

group :development do
  gem "rake", "~> 13.1"
end

group :test do
  gem "guard-rspec", "~> 4.7", require: false
  gem "rspec", "~> 3.13"
end

group :tools do
  gem "amazing_print", "~> 1.6"
  gem "debug", "~> 1.9"
  gem "repl_type_completor", "~> 0.1"
end
