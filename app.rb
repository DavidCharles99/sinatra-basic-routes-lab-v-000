require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "my name is _"
  end

  get '/hometown' do
    "my hometown is _"
  end

  get '/favorite-song' do
    "my favorite song is _"
  end
end
