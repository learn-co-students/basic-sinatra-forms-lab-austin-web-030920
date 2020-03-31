require 'sinatra/base'

class App < Sinatra::Base
    get '/team' do
        erb :newteam
    end

    post '/team' do
        erb :team
        new_team = params[]]
    end

end
