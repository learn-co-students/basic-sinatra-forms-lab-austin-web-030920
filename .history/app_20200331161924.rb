require 'sinatra/base'

class App < Sinatra::Base
    get '/team' do
        erb :newteam
    end

    post '/team' do
        erb :team
    end

end
