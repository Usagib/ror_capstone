source('https://rubygems.org')
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby('2.6.5')

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem('rails', '~> 5.2.4', '>= 5.2.4.2')
# Use postgresql as the database for Active Record
gem('pg', '>= 0.18', '< 2.0')
# Use Puma as the app server
gem('puma', '~> 3.12')
# Use SCSS for stylesheets
gem('sass-rails', '~> 5.0')
# Use Uglifier as compressor for JavaScript assets
gem('uglifier', '>= 1.3.0')
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby
gem('bcrypt')
# Use CoffeeScript for .coffee assets and views
gem('coffee-rails', '~> 4.2')
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem('turbolinks', '~> 5')
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem('jbuilder', '~> 2.5')
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
# gem for adding cions to frontend
gem('font-awesome-sass')
# Reduces boot times through caching; required in config/boot.rb
gem('bootsnap', '>= 1.1.0', require: false)
# gems for usingbootstrap 4 on rails 5
gem('bootstrap', '~> 4.3.1')
# jquery gem for bootstrap 4 suport
gem('jquery-rails')
# gems forimage upload
gem('carrierwave', '2.1.1')
# mini magick gemfor upload image display
gem('mini_magick', '4.10.1')
# rubocop gem for style correction
gem('rubocop')

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  # rspec gem for testing
  gem 'rspec-rails'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'listen', '>= 3.0.5', '< 3.2'
  # web console server gem
  gem 'web-console', '>= 3.3.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  # watcher required for spring gem
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  # Adds support for Capybara system testing and selenium driver
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
  # database cleaner for rspectesting on test db
  gem 'database_cleaner-active_record'
  # database cleaner orm for postgres
  gem 'database_cleaner-sequel'
  # shoulda requirement for should matchers for association testing
  gem 'shoulda'
  # shouldamatchers for easier rspec model teing
  gem 'shoulda-matchers'
end
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem('tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby])
