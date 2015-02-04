source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.0'

# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  gem 'rspec-rails', '~> 3.0' # Use RSpec for r-some spec testing
  gem 'factory_girl_rails'    # for model linting and in-memory building
  gem 'database_cleaner'      # for cleaning up linting records
  gem 'capybara'              # web driver for tests
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]


#
# = Asset compilation
#
# Note the "staging" env used to keep asset comp gems out of memory
#
group :development, :test, :staging do

  # Stylesheet Assets
  gem 'sass-rails', '~> 5.0'          # Sass compiler

  # Javascript Assets
  gem 'therubyracer', platform: :ruby # js interpreter for *nix
  gem 'coffee-script-source', '1.8.0' # normally 1.9 loaded by coffee-rails, but fixes regression error https://github.com/josh/ruby-coffee-script/issues/31
  gem 'coffee-rails', '~> 4.1.0'      # CoffeeScript compiler
  gem 'uglifier', '>= 1.3.0'          # minification
  gem 'jquery-rails'
  gem 'turbolinks'

end

