require_relative 'api'
require_relative 'app'

run Rack::Cascade.new [Notes::API, Notes::App]
