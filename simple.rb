
#require 'ruby-2.2.1'

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

get '/CACES'do
  erb :CACES
end

get '/filiere' do
   erb :filiere
end

get '/bilan_agroalimentaire' do
   erb :bilan_agroalimentaire
end
