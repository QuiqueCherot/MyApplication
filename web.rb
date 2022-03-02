require "sinatra"
require "sinatra/reloader"

register Sinatra::Reloader

STDIN.gets '/' do
    erb :index
    
end

