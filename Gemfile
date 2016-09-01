source 'http://rubygems.org'
ruby '2.3.1'

gem 'rails', '~> 4.2' # TODO: Cannot upgrade rails to 5.0 until mongoid 6.0 is released

gem 'mongoid', '~> 5.0'
gem 'mongoid_search'
gem 'mongoid_taggable', git: 'git://github.com/wilkerlucio/mongoid_taggable.git'
gem 'mongoid-paperclip', require: 'mongoid_paperclip'
gem 'uglifier', '>= 1.3.0'
gem 'sass-rails'

gem 'rake'
gem 'aws-sdk'
gem 'thin'

gem 'rails_12factor', group: :production

group :test, :development do
  gem 'rr'
  gem 'hoe'
  gem 'mongoid-rspec'
  gem 'rspec-rails'
  gem 'webrat'
  gem 'capybara'
  gem 'database_cleaner'
  gem 'factory_girl_rails'
  gem 'spork'
  gem 'simplecov'
  gem 'foreman'
  gem 'dotenv-rails'
end

