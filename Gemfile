#!/usr/bin/env bundle
# encoding: utf-8

source :rubygems

gemspec # Include gemspec dependencies

# The rest of the dependencies are for use when in the locomotive development environment
gem 'carrierwave-mongoid', :git => 'https://github.com/jnicklas/carrierwave-mongoid.git', :branch => 'mongoid-3.0'
gem 'mongoid-tree', :git => 'git://github.com/benedikt/mongoid-tree', :require => 'mongoid/tree'
gem 'custom_fields', :git => 'https://github.com/avaranovich/custom_fields.git', :branch => 'mongoid-3' # Branch on Github


group :development do
  # gem 'custom_fields', :path => '../gems/custom_fields' # for Developers
   gem 'custom_fields', :git => 'https://github.com/avaranovich/custom_fields.git', :branch => 'mongoid-3' # Branch on Github

  # gem 'locomotive-aloha-rails', :path => '../gems/aloha-rails' # for Developers
  # gem 'locomotive_liquid', :path => '../gems/liquid' # for Developers

  gem 'rspec-rails', '~> 2.8.0' # In order to have rspec tasks and generators
  gem 'rspec-cells'

  gem 'unicorn' # Using unicorn_rails instead of webrick (default server)
end

group :assets do
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'uglifier'
  gem 'compass-rails'
end

group :test do
  gem 'launchy'

  # gem 'autotest', :platforms => :mri
  # gem 'ZenTest', :platforms => :mri

  # gem 'growl-glue'

  gem 'cucumber-rails',     :require => false
  gem 'poltergeist',        '~> 0.7.0'
  gem 'rspec-rails',        '~> 2.8.0'
  gem 'shoulda-matchers'

  gem 'factory_girl_rails', '~> 1.6.0'
  gem 'pickle'
  gem 'mocha',              '0.9.12' # :git => 'git://github.com/floehopper/mocha.git'

  gem 'capybara'

  gem 'xpath',              '~> 0.1.4'

  gem 'json_spec'

  gem 'database_cleaner'

  # gem 'debugger', :git => 'git://github.com/cldwalker/debugger.git'
end
