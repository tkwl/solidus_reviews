# frozen_string_literal: true

source 'https://rubygems.org'


#branch = ENV.fetch('SOLIDUS_BRANCH', 'master')
gem 'spree', git: 'https://github.com/spree/spree.git', branch: '3-0-stable'
gem 'spree_auth_devise'
gem 'rails', '~> 4.2.9'
=begin
# Needed to help Bundler figure out how to resolve dependencies, otherwise it takes forever to
# resolve them
if branch == 'master' || Gem::Version.new(branch[1..-1]) >= Gem::Version.new('2.10.0')
  gem 'rails', '~> 6.0'
else
  gem 'rails', '~> 5.0'
end

gem 'puma'
gem 'rails-controller-testing', group: :test

case ENV['DB']
when 'mysql'
  gem 'mysql2', '~> 0.4.10'
when 'postgres'
  gem 'pg', '~> 0.21'
end

group :development, :test do
  gem 'factory_bot', '> 4.10.0'
end
=end
gemspec
