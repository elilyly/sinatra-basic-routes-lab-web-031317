require_relative 'config/environment'

class App < Sinatra::Base

  get '/:name' do
    @name = params["name"]
    erb :index
  end

  get '/hometown' do
    @hometown = params["hometown"]
    erb :hometown
  end

  get '/favorite-song' do
    @song = params["song"]
    erb :favorite_song
  end

end
