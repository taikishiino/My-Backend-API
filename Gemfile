source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.5'

gem 'rails', '~> 5.2.2'
gem 'mysql2', '>= 0.4.4', '< 0.6.0'
gem 'puma', '~> 4.3'
gem 'devise', '~> 4.7.1'
gem 'graphql', '~> 1.9.2'
gem 'rack-cors'           # CORS設定
gem 'dotenv-rails'        # 環境変数

# gem 'redis', '~> 4.0'
# gem 'bcrypt', '~> 3.1.7'   
# gem 'mini_magick', '~> 4.8'
# gem 'capistrano-rails', group: :development
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  gem 'rspec-rails', '~> 3.8.2'
  gem 'spring-commands-rspec'
  gem 'factory_bot_rails'
  #gem 'shoulda-matchers'
  gem 'rspec-graphql_matchers'  #testing support gem for GraphQL

  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'graphiql-rails'
end

group :production, :staging do
    gem 'unicorn'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
