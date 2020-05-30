require 'httparty'
require 'httparty/request'
require 'httparty/response/headers'
require 'rspec'
require 'faker'

Dir["../services/*.rb"].each {|file| require_relative file}