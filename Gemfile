source 'http://rubygems.org'

gem 'rails', '3.1.12'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

group :production do
  gem 'pg'
end

group :development, :test do
  gem 'sqlite3'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.1.5'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'compass-rails', '>= 1.1.6'
  gem "compass", "~> 0.12.alpha.0"
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

gem 'rb-readline'

# Using Omniauth-Github for Github login
gem 'omniauth-github'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

gem 'pry'

group :test do
  # Pretty printed test output
  gem 'turn', '~> 0.8.3', :require => false
end
