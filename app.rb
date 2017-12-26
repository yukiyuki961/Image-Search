require 'bundler/setup'
Bundler.require
require 'sinatra/reloader' if development?
require 'open-uri'
require "sinatra/json"

get '/' do
'apiです'
end

get '/photo/apple' do
  "https://kotobank.jp/image/dictionary/nipponica/media/813060240025579.jpg"
end

get '/photo/melon' do
  "https://kotobank.jp/image/dictionary/daijisen/media/104411L.jpg"
end
  