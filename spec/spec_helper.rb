ENV["RACK_ENV"] = 'test'

require_relative '../app'
require 'rspec'
require 'rack/test'
require 'capybara'
require 'capybara/rspec'
require 'capybara-webkit'

RSpec.configure do |config|

  def app
    Notes::App
  end 

  Capybara.app = app
  Capybara.javascript_driver = :webkit

  config.include Rack::Test::Methods
  config.order = :random
end
