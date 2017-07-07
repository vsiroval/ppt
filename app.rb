require 'sinatra'
require './lib/ppt'

get '/' do
	erb :inicioJuego
end

get '/index' do
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

