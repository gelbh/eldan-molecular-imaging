source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

gem "rails", "~> 7.0.3", ">= 7.0.3.1"
gem 'sqlite3', '~> 1.4'
gem "sprockets-rails"
gem "puma", "~> 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
gem "sassc-rails"
gem "mail_form"
gem "recaptcha", require: "recaptcha/rails"
gem 'MailchimpMarketing', '~> 3.0.80'
gem 'sitemap_generator'
gem 'aws-sdk', '~> 3'
gem 'whenever', require: false
gem "capistrano", "~> 3.17", require: false

group :development do
  gem "web-console"
end

group :production do
end

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
