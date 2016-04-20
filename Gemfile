source 'https://rubygems.org'
source 'http://rails-assets.org' do
  gem 'rails-assets-sugar'
  gem 'rails-assets-bootstrap-rtl'
  gem 'rails-assets-jquery-knob'
  gem 'rails-assets-bootstrap-daterangepicker'
  gem 'rails-assets-jquery-sparkline'
  gem 'rails-assets-jquery-icheck'
  gem 'rails-assets-admin-lte'
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '5.0.0.beta3'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
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
  gem 'yellowen-misc'
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'minitest-rails', github: 'blowmage/minitest-rails', branch: 'rails5'
  gem 'guard'
  gem 'rb-fsevent'
  gem 'capybara'
  gem 'connection_pool'
  gem 'launchy'
  gem 'minitest-reporters'
  gem 'poltergeist'
  gem 'fabrication'
  gem 'minitest-rails-capybara', github: 'blowmage/minitest-rails-capybara', branch: 'rails5'
  gem 'minitest-around'
  gem 'database_cleaner'
  gem 'guard-minitest'
  gem 'guard-cane'
  gem 'guard-livereload', require: false
  gem 'rack-livereload'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'quiet_assets'
  gem 'capistrano'
  gem 'capistrano-bundler'
  gem 'capistrano-rbenv', :github => "capistrano/rbenv"
  gem 'capistrano-rails'
  gem 'capistrano-passenger'
  gem 'capistrano-local-precompile', require: false
  gem 'capistrano-linked-files'

end

gem 'jquery-turbolinks'
gem 'paperclip'
gem 'pg'
#gem 'devise', '~>4.0.0.beta1'
gem 'devise', :github => 'plataformatec/devise'
gem 'pundit', :github => 'elabs/pundit'
#gem 'dotenv-rails'


development_file = [File.expand_path(File.dirname(__FILE__)),
                    ".development"].join("/")

if File.exists?(development_file)
  gem 'faalis',          path: '../Faalis/'
  gem 'faalis-comments', path: '../faalis_comments'
  gem 'faalis-media',    path: '../faalis_media', require: 'faalis/media'
  gem 'faalis-page',     path: '../faalis_page'
  gem 'faalis-blog',     path: '../faalis_blog'
  gem 'faalis-tags',     path: '../faalis_tags'

  gem 'site_framework',  path: '../site_framework'
  gem 'amd', path: '../amd'
  #gem 'sass', path: '../sass'
  #gem 'sprockets', path: '../sprockets'
else
  gem 'faalis-comments', :github => 'Yellowen/faalis-comments'
  gem 'faalis-media',    :github => 'Yellowen/faalis_media', require: 'faalis/media'
  gem 'faalis-page',     :github => 'Yellowen/faalis_page'
  gem 'faalis-blog',     :github => 'Yellowen/faalis_blog'
  gem 'faalis-tags',     :github => '../faalis_tags'
  gem 'faalis',          :github => 'Yellowen/Faalis'
  gem 'site_framework',  :github => 'Yellowen/site_framework'
  #gem 'sass', github: 'Yellowen/sass', branch: '3422'
  #gem 'sprockets', github: 'Yellowen/sprockets', branch: '3.x'
end
