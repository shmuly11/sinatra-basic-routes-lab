require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
    end

    get '/name' do
        "My name is bigsysmalls"
    end

    get '/hometown' do
        "My hometown is compton"
    end

    get '/favorite-song' do 
        "My favorite song is my name is"
    end
end
