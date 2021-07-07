require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Funky Watusi!"
  end

end