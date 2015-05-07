source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.0'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0.1'
# SASS用のMixinライブラリ
gem "compass-rails", github: "Compass/compass-rails", branch: "master"
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
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

# Uploader
# gem 'carrierwave'              # 画像アップローダ
# gem 'mini_magick'              # CarrierWaveでリサイズなどができるようになる
# gem 'fog'                      # CarrierWaveでAmazon S3に保存できるようになる

# gem 'kaminari'                 # ページャ
gem 'activeadmin', github: 'activeadmin'
gem 'devise'
gem 'acts-as-taggable-on', '~> 3.4'
gem 'seed-fu'
gem 'ffaker'
gem 'just-datetime-picker'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
  gem 'spring'
  # debug
  gem 'better_errors'          # エラー画面を見やすくする
  gem 'binding_of_caller'      # better_errorsのエラー画面でREPLが使える
  gem 'tapp'                   # プリントデバッグがしやすくなる
  gem 'pry-rails'              # railsでpryが使える
  gem 'pry-byebug'             # pryでデバックコマンドが使える
  gem 'awesome_print'          # プリントデバッグの出力を整形
  # gem 'meta_request'
  gem 'bullet'                 # N+1検出
  # gem 'hirb'                   # SQLの結果を見やすく整形してくれる
  # gem 'hirb-unicode'           # hirbの日本語対応

  gem 'newrelic_rpm'
end
