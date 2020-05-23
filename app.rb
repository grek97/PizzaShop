#encoding: utf-8
#Серверная часть
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

#создаем БД
set :database, "sqlite3:pizzashop.db"

#Выводим список продуктов на экран 
class  Product < ActiverRecord::Base
	
end



get '/' do
#таким образом наша главная страница будет возвращать наше представление index.erb 
# get - получить данные вкладки My website эта вкладка вернет тело index.erb 
	erb :index
end

get '/about' do 
	erb :about
end