#!/home/rodrod/.rvm/gems/ruby-2.2.1/bin/shotgun
require 'rubygems'
require 'sinatra'


get '/' do
        erb :intro
end

get '/perspectives' do
        erb :perspectives
end

get '/diplome' do
	erb :diplome
end
get '/proximite' do
           erb :proximite
end

get '/terroir' do
  erb :terroir
end

get '/salaire' do
           erb :salaire
end

get '/securite' do
           erb :securite
end

get '/qualite' do
	erb :qualite
end

get '/toilettes' do
   erb :toilettes
end



get '/ecran_noir' do
	erb :ecran_noir
end

get '/caffouilli' do
	erb :caffouilli
end

get '/console' do
            erb :console
end

get '/fonctionnel' do
            erb :fonctionnel
end

get '/formater' do
            erb :formater
end

get '/lire' do
            erb :lire
end

get '/session' do
	erb :session
end

get '/form' do
           erb :form
end

post '/form' do
  @name = "#{params[:post][:first_name]} #{params[:post][:last_name]}"
  @title = "Hello #{@name}"
  erb :next
end

