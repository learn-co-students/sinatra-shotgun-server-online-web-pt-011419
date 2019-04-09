require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "This. Is my shotgun server. Woot!"
  end

end