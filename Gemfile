# frozen_string_literal: true

source "https://rubygems.org"

gem "rails", "6.1.7.10"

gem "activemodel-serializers-xml"
gem "actionmailer_inline_css"
gem "decent_exposure"
gem "devise"
gem "dotenv-rails"
gem "draper"
gem "errbit_plugin"
gem "errbit_github_plugin"
gem "font-awesome-rails"
gem "haml"
gem "htmlentities"
gem "kaminari"
gem "kaminari-mongoid"
gem "mongoid", "9.0.4"
gem "omniauth"
gem "omniauth-rails_csrf_protection"
gem "omniauth-github"
gem "omniauth-google-oauth2"
gem "rack-ssl", require: "rack/ssl" # force SSL
gem "rack-ssl-enforcer", require: false
gem "rails_autolink"
gem "useragent"
gem "uri"

# Please don't update hoptoad_notifier to airbrake.
# It's for internal use only, and we monkeypatch certain methods
gem "hoptoad_notifier", path: "vendor/hoptoad_notifier-2.4.11"

# Notification services
# ---------------------------------------
gem "campy"
# Google Talk
gem "xmpp4r", require: ["xmpp4r", "xmpp4r/muc"]
# Hoiio (SMS)
gem "hoi"
# Pushover (iOS Push notifications)
gem "rushover"
# Hubot
gem "httparty"
# Flowdock
gem "flowdock"

gem "ri_cal"
gem "json"

gem "pry-rails"

# Ruby 3.1 + Rails 6.1
gem "rexml"

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", ">= 1.4.4", require: false

# Also please contact the author of activesupport-6.1.7.10 to request adding mutex_m into its gemspec.
gem "mutex_m"

# Also please contact the author of activesupport-6.1.7.10 to request adding drb into its gemspec.
gem "drb"

group :development, :test do
  gem "airbrake", "~> 4.3.5", require: false
  gem "rubocop", require: false
  gem "rubocop-performance", require: false
  gem "rubocop-rails", require: false
  gem "standard", "1.43.0", require: false
end

group :development do
  gem "listen", "~> 3.3"
end

group :test do
  gem "rails-controller-testing"
  gem "rake"
  gem "rspec"
  gem "rspec-rails", require: false
  gem "rspec-activemodel-mocks"
  gem "mongoid-rspec", require: false
  gem "fabrication"
  gem "capybara"
  gem "selenium-webdriver"
  gem "launchy"
  gem "email_spec"
  gem "timecop"
  gem "simplecov", require: false
  gem "super_diff"
end

gem "puma"
gem "uglifier"
gem "jquery-rails"
gem "pjax_rails"
gem "underscore-rails"
gem "zeitwerk", "2.6.18"

gem "sucker_punch"

# TODO: enable this later
# ENV['USER_GEMFILE'] ||= './UserGemfile'
# eval_gemfile ENV['USER_GEMFILE'] if File.exist?(ENV['USER_GEMFILE'])
