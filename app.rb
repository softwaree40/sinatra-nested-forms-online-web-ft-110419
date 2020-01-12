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
      
     Pirates.new(params)
      
      binding.pry
      redirect "/pirates/show"
     end
     get "/pirates/show" do 
          
       erb :"/pirates/show"
     end
  end
end
