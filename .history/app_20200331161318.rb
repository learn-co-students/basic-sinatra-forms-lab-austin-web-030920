require 'sinatra/base'

class App < Sinatra::Base
    post '/team' do
        erb :newteam
    end

end
