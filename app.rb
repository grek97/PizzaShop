#encoding: utf-8
#Серверная часть
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'

get '/' do
#таким образом наша главная страница будет возвращать наше представление index.erb 
# get - получить данные вкладки My website эта вкладка вернет тело index.erb 
	erb :index
end

get '/about' do 
	erb :about
end