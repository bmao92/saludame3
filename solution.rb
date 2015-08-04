require 'sinatra'

get '/'  do
	erb :index
end

get '/hola'do 
	@nombre= params[:nombre].capitalize
	erb :hola
end