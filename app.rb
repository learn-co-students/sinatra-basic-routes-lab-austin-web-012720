require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Matt"
        #erb ':name/index.html.erb'
    end

    get '/hometown' do
        "My hometown is O'Fallon"
        #erb :hometown
    end

    get '/favorite-song' do
        "My favorite song is Santa Monica"
        #erb :favorite-song 
    end
end
