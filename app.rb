require 'sinatra'
require 'sinatra-contrib'

class ConferenceApp < Sinatra::Base

  get '/' do 
    'It Works!'
  end

  get '/hello.json' do 
    message = { success: true, message: 'hello' }
    json message
  end

end
