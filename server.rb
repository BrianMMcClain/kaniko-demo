require 'sinatra'

set :bind, '0.0.0.0'

get '/' do
    name = params[:name] || "World"
    "Hello #{name}"
end