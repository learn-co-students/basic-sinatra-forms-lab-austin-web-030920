require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do
        erb :newteam
    end

    post "/newteam" do
        #puts params
       
        @team_name = params[:name]
        @coach = params[:coach]
        @p_guard = params[:p_guard]
        @s_guard = params[:s_guard]
        @s_forward = params[:s_forward]
        @p_forward = params[:p_forward]
        @center = params[:center]
        erb = :team
    end


end

