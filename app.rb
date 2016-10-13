require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your really cool app!!!! "
  end

end