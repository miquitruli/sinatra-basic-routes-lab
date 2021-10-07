require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Micaella"
    end

    get '/hometown' do
        "My hometown is Montevideo"
    end

    get '/favorite-song' do
        "My favorite song is ABC"
    end
end
