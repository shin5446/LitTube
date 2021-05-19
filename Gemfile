source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.1'

gem 'rails', '~> 5.2.3'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.3'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jbuilder', '~> 2.5'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'dotenv-rails'

# ログイン関連
gem 'devise'
gem 'bcrypt', '~> 3.1.7'
gem 'rails_admin', '~> 1.3'
gem 'cancancan'
gem 'omniauth'
gem 'omniauth-google-oauth2'
# 画像アップロード関連
gem 'mini_magick', '~> 4.8'
gem 'carrierwave'
gem 'fog-aws'
# ページネーション関連
gem 'kaminari', '~> 0.17.0'
# デザイン関連
gem 'bootstrap'
gem 'jquery-ui-rails'
gem "font-awesome-rails"
gem "active_link_to"
# メッセージの日本語化
gem 'rails-i18n'
# 検索関連
gem 'ransack'
# カウンター関連
gem 'counter_culture', '~> 2.0'
# タグ関連
gem 'acts-as-taggable-on'
# AWSデプロイ関連
gem 'unicorn'
gem 'mini_racer', platforms: :ruby
gem 'ed25519'
gem 'bcrypt_pbkdf'


group :development, :test do
  # デバッグ関連
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'pry-rails'
  gem 'better_errors'
  gem 'binding_of_caller'
  # Rspec関連
  gem 'capybara', '>= 2.15'
  gem 'database_cleaner'
  gem 'factory_bot_rails'
  gem 'rspec-rails'
  gem 'launchy'
  gem 'spring-commands-rspec'
  # capistrano関連
  gem 'capistrano', '3.6.0'
  gem 'capistrano-bundler'
  gem 'capistrano-rails'
  gem 'capistrano-rbenv'
  gem 'capistrano3-unicorn'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'rubocop', require: false
  gem 'letter_opener_web'
end

group :test do
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
