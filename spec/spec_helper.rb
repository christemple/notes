ENV["RACK_ENV"] = 'test'

require_relative '../notes'
require 'rspec'
require 'rack/test'
require 'capybara'
require 'capybara/rspec'

RSpec.configure do |config|

  def app
    Sinatra::Application
  end 

  Capybara.app = app
  Capybara.javascript_driver = :webkit

  config.include Rack::Test::Methods
  config.order = :random
end
