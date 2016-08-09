source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.0'
# Use postgresql as the database for Active Record
gem 'pg'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use dotenv for envs
gem 'dotenv-rails', require: 'dotenv/rails-now'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# gem 'therubyracer', platforms: :ruby
# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :test do
  gem 'codeclimate-test-reporter', require: false
end

group :development, :test do
  # Call 'binding.pry' anywhere in the code to stop execution and get a debugger console
  gem 'pry-byebug'
  # Generate test data
  gem 'factory_girl_rails', '~> 4.0'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  gem 'listen', '~> 3.0.5'

  # Use pry for debug and replace the default rails console
  gem 'pry-rails'

  # For rails pannel
  gem 'meta_request'

  gem 'rubocop', require: false
  gem 'overcommit', require: false

  # for email preview
  gem 'letter_opener'

  # For deploy
  gem 'capistrano',         require: false
  gem 'capistrano-rbenv',   require: false
  gem 'capistrano-rails',   require: false
  gem 'capistrano-bundler', require: false
  gem 'capistrano3-puma',   require: false
end

group :production do
  # Use Redis adapter to run Action Cable in production
  gem 'redis-rails'
  # Cleans up invalid UTF8 characters
  gem 'rack-utf8_sanitizer'
  # Send email when has exception in production
  gem 'exception_notification'
  # Rack middleware for blocking & throttling abusive requests
  gem 'rack-attack'
end
