source 'http://rubygems.org'

gem 'rails', '3.1.0'
gem 'gravatar_image_tag', '1.0.0.pre2'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

gem 'sqlite3'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails', "  ~> 3.1.0"
  gem 'coffee-rails', "~> 3.1.0"
  gem 'uglifier'
end

gem 'jquery-rails'

group :development do
  gem 'rspec-rails' , '2.6.1'
  gem 'annotate', '2.4.0'
end

group :test do
  gem 'rspec-rails' , '2.6.1'
  gem 'webrat', '0.7.1'
  gem 'spork' , '0.9.0.rc8'
  gem 'autotest'
  gem 'factory_girl_rails', '1.0'
end
# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'


#####################
#Fix "rake.rb:2482:in `const_missing':
# uninitialized constant Rake::DSL
# (NameError)" problem with 'annotate'
gem "rake", "0.8.7"
#####################