source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.2"

gem "rails", "~> 7.0.1"
gem "pg", "~> 1.1"
gem "puma", "~> 5.0"
gem "redis", "~> 4.0"
gem 'sidekiq', '~> 6.2.1'
# gem "kredis"
# gem "jbuilder"
# gem "bcrypt", "~> 3.1.7"

gem "bootsnap", require: false
gem "image_processing", "~> 1.2"
gem "rack-cors"

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem 'awesome_print'
  gem 'solargraph'
end

