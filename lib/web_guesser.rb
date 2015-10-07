require 'sinatra'
require 'sinatra/reloader'

get '/' do
  erb :index, :locals => {:number => number}
end

def number
  rand(100)
end
