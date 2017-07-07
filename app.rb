require 'sinatra'

get '/index' do
    erb :index
end

post '/resultado' do
    erb :resultado
end
