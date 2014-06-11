require 'grape'

module Notes
  class API < Grape::API
    
    get :hello do
      { hello: 'world' }
    end

  end
end
