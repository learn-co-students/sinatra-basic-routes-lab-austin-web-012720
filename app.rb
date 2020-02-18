require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do 
        "My name is Franco"
    end 

    get '/hometown' do 
        "My hometown is Torreon"
    end 

    get '/favorite-song' do 
        "My favorite song is Baby"
    end 


end
