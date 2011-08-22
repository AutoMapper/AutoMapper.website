require 'rubygems'
require 'sinatra'
require 'erb'

class HomeApp < Sinatra::Base
  get "/" do
  	erb :index
  end
end
