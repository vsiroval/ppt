require 'sinatra'
require './lib/ppt'
get '/' do
	erb :inicioJuego
end

get '/index' do
    erb :index
end

post '/resultado' do
  @choiceHuman = params["jugada"]
 @choiceMaquina = get_computer_choice
    erb :resultado
end


