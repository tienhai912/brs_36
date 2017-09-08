source 'https://rubygems.org'

gem "rails", "~> 5.0.2"
gem "mysql2"
gem "puma", "~> 3.0"
gem "sass-rails", "~> 5.0"
gem "uglifier", ">= 1.3.0"
gem "bootstrap-sass", "3.3.6"
gem "coffee-rails", "~> 4.2"
gem "jquery-rails"
gem "turbolinks", "~> 5"
gem "jbuilder", "~> 2.5"
gem "bcrypt"
gem "jquery-ui-rails"
gem "config"
gem "faker"
gem "kaminari"
gem "ransack", "1.8.2"
gem "bootstrap-kaminari-views"
gem "will_paginate"
gem "font-awesome-sass"
gem "font-awesome-rails"
gem "cancancan"
gem "i18n-js"
gem "active_model_serializers"
gem "groupdate"
gem "week_of_month"
gem "devise"
gem "omniauth"
gem "omniauth-google-oauth2"
gem "omniauth-facebook"
gem "figaro"

group :development, :test do
  gem "byebug", platform: :mri
  gem "rspec-rails"
  gem "database_cleaner"
  gem "factory_girl_rails"
  gem "rails-controller-testing"
end

group :development do
  gem "web-console", ">= 3.3.0"
  gem "listen", "~> 3.0.5"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]

group :test do
  gem "rspec-collection_matchers"
  gem "shoulda-matchers", git: "https://github.com/thoughtbot/shoulda-matchers.git", branch: "rails-5"
  gem "database_cleaner"
  gem "rubocop", require: false
  gem "rubocop-checkstyle_formatter", require: false
  gem "scss_lint", require: false
  gem "scss_lint_reporter_checkstyle", require: false
  gem "rails_best_practices"
  gem "brakeman", require: false
  gem "bundler-audit"
  gem "reek"
  gem "rails-controller-testing"
  gem "simplecov", require: false
  gem "rspec-activemodel-mocks"
  gem "cucumber-rails", require: false
end

group :production do
  gem "pg"
  gem "rails_12factor", "0.0.2"
end
