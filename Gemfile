source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1', '>= 5.1.5'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.11', '>= 3.11.3'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails', '~> 4.3', '>= 4.3.1'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'sdoc', '~> 1.0', group: :doc

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rspec-rails', '~> 3.7', '>= 3.7.2'
  gem 'capybara', '~> 2.18'
  gem 'database_cleaner', '~> 1.6', '>= 1.6.2'
  gem 'selenium-webdriver'
  gem 'factory_bot_rails', '~> 4.8', '>= 4.8.2'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'devise', '~> 4.4', '>= 4.4.1'
gem 'bootstrap', '~> 4.0.0'
gem 'gritter', '~> 1.2'
gem 'administrate', '~> 0.9.0'
gem 'bourbon', '~> 5.0'
gem 'pundit', '~> 1.1'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.3'
gem 'twilio-ruby', '~> 5.7.1'
gem 'dotenv-rails', '~> 2.2', '>= 2.2.1', :groups => [:development, :test]
gem 'kaminari', '~> 1.1', '>= 1.1.1'
gem 'sendgrid-ruby', '~> 5.2'
gem 'newrelic_rpm'
