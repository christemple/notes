require 'sinatra'

module Notes
  class App < Sinatra::Base
    get '/' do
      erb :ember_app
    end
  end
end

