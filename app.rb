require_relative 'config/environment'

class App < Sinatra::Base
get '/'do
  erb:index
  "Hello, World"
end 

end
