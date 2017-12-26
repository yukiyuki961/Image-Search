require 'bundler/setup'
Bundler.require
require 'sinatra/reloader' if development?
require 'open-uri'
require "sinatra/json"
require 'json'

get '/' do
'apiです'
end

get '/photo/apple' do
{ "apple": "https://kotobank.jp/image/dictionary/nipponica/media/813060240025579.jpg"}.to_json
end

get '/photo/melon' do
  "https://kotobank.jp/image/dictionary/daijisen/media/104411L.jpg"
end
  