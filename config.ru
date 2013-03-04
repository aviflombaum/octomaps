require 'heroku'
require 'sinatra'
require 'thin'
require 'sinatra/reloader'
require 'net/http'
require 'uri'
require 'octokit'
require 'json'
require 'data_mapper'
require 'dm-postgres-adapter'
require 'google_visualr'
require './repoclass.rb'
require './app.rb'
require 'geocoder'
require 'pry'

run Sinatra::Application