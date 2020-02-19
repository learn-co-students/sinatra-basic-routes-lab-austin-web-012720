require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Ben Sullivan"
    end
    get '/hometown' do 
        "My hometown is Austin"
    end
    get '/favorite-song' do
        "My favorite song is Perdonme"
    end
end
