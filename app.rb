require 'sinatra'

module Notes
  class App < Sinatra::Base
    get '/' do
      'Notes'
    end
  end
end

