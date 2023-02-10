#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'


#set :database, "sqlite3:barbershop.db"
set :database, {adapter: "sqlite3", database: "pizzashop.db"}


get '/' do
	erb :index
end

get '/about' do
	erb :about
end
