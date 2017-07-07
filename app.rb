require 'sinatra'
require './lib/ppt'

@@nombreJuegador=""
get '/' do
@@nombreJuegador=""
	erb :inicioJuego
end

get '/index' do
	@@nombreJuegador=params["nombre"]
    erb :index
end

post '/resultado' do
 @choiceHuman = params["submit"]
 @choiceMaquina = get_computer_choice
 @resultado = determine_winner  @choiceHuman.downcase, @choiceMaquina.downcase
    erb :resultado
end

get '/volver' do
    erb :index
end

