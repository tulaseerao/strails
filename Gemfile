source 'https://rubygems.org'
ruby '2.1.0'
gem 'rails', '4.0.2'
gem 'sass-rails', '~> 4.0.1'
gem 'uglifier', '~> 2.4.0'
gem 'coffee-rails', '~> 4.0.1'
gem 'jquery-rails', '~> 3.0.4'
gem 'turbolinks', '~> 2.1.0'
gem 'jbuilder', '~> 1.5.3'
gem 'bcrypt-ruby', '~> 3.1.2'


# Active Admin
gem 'activeadmin', github: 'gregbell/active_admin'

group :doc do
  gem 'sdoc', require: false
end

# development gems
group :development, :test do
  gem 'sqlite3', '~> 1.3.8'    # dev & test database
  gem 'figaro', '~> 0.7.0'     # env variables
end

# Paging
gem 'kaminari', '~> 0.15.0'

# Slugs and friendly id's
gem 'friendly_id', '~> 5.0.2'

# font-awesome
gem 'font-awesome-sass', '~> 4.0.2'

# Devise
gem 'devise', '~> 3.2.2'


# Better Errors
gem 'better_errors'
gem 'binding_of_caller'

group :development do
	gem 'annotate' # Annotate (generates schema on top of models)
end



# Bootstrap 3
group :development, :test do
  gem 'rails_layout', '~> 0.5.11'  # Bootstrap 3 layout generator
end

gem 'bootstrap-sass', '~> 3.0.3.0'


# RSpec
group :test, :development do
  gem "rspec-rails", '~> 2.14.1'
  gem "factory_girl_rails", "~> 4.3.0"

end

# Capybara
group :test do
  gem "capybara", '~> 2.2.1'
  gem "selenium-webdriver", "~> 2.39.0"
  gem "database_cleaner", "~> 1.2.0"
  gem "launchy", "~> 2.3.0"
end
