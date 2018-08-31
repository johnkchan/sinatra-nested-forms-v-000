require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do
      erb :root
    end
    
    get '/new' do
      erb :'pirates/new'
    end
    
    post '/pirates' do
      @pirate = Pirate.new(params[:pirate])
      
      params[:pirate][:ships].each do |details|
        Ship.new(details)
      end
      @ships = Ship.all
      
<<<<<<< HEAD
      erb :'pirates/show'
=======
      erb :'pirates/new'
>>>>>>> 702fbcb8c12335008a00deca1b3c984672d0a85c
    end
    
  end
end