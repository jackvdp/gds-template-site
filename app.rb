require 'sinatra'
# require "sinatra/reloader" if development?

set :public_folder, 'public'

get '/' do
    File.read('public/index.html')
end