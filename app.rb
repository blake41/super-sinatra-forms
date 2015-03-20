require 'sinatra/base'

class App < Sinatra::Base

  get "/" do
    erb :super_hero
  end

  post "/teams" do
    # binding.pry
    # Team.create(:name => params["team"]["name"], :motto => params["team"]["motto"])
    # params["team"]["members"].each do |member_id, member|
    #   Member.create(member)
    # end
    erb :team
  end

end
