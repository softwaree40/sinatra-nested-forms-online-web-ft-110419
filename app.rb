require './environment'

module FormsLab
  class App < Sinatra::Base
# code other routes/actions here

    get "/" do 
      
      erb :root
    end
    get  "/new" do
    
     erb :"pirates/new"
   end
     post '/pirates' do 
      @pirate = Pirate.new(params[:pirate])
      @ships = params[:ships].map{|hash| Ship.new(hash) }
       erb :"/pirates/show"
     end
     
    # get "/pirates/:id/show" do 
    #       @pirate = 
    #   erb :"/pirates/show"
    # end
   end
end
       