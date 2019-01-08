require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

  post "/team" do
    @team = params["team"]
    erb :super_hero
  end


end
