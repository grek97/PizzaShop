#encoding: utf-8
#Серверная часть
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

#создаем БД

#Выводим список продуктов на экран 


get '/' do      # контроллер 
#таким образом наша главная страница будет возвращать наше представление index.erb 
# get - получить данные вкладки My website эта вкладка вернет тело index.erb 
	erb :index
end

get '/about' do # контроллер 
	erb :about
end