require 'sinatra'

get '/'  do
	erb :index
end

get '/hola'do 
	@nombre= params[:nombre]
	erb :hola
end