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
<<<<<<< HEAD
      @pirate = Pirate.new(params)
      @ships = Ship.create(params[:pirate][:ships])
      
       erb :"/pirates/show"
     end
     

=======
      @pirate = Pirate.new(params[:pirate])
      @ship = Ship.new(params[:ship])
      binding.pry
       erb :"/pirates/show"
     end
     
    # get "/pirates/:id/show" do 
    #       @pirate = 
    #   erb :"/pirates/show"
    # end
>>>>>>> 272d70745070dbcc4ab7a623c3dc30d839949cef
   end
end
       