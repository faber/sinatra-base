configure :development do
  
  enable :dump_errors, :raise_errors
  set :logging, Logger::DEBUG
  
end


get '/' do
  erb :home
end
