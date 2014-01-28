Dir['./config/environment.rb'].map {|f| require f}
#require 'rails'
#require 'rspec/rails'
#require 'capybara'
#require 'capybara/rspec/matchers'
#require 'selenium-webdriver'

require 'rcj/support/config'
require 'rcj/support/utilities'
require 'rcj/support/database_cleaner'
require 'rcj/support/web_testing'
require 'rcj/remote'

# Dir[Rails.root.join("support/**/*.rb")].each { |f| require f }
