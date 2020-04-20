require 'httparty'
require 'httparty/request'
require 'httparty/response/headers'
require 'faker'

require_relative "../services/contatos_service.rb"
puts " stabile"

#Dir[File.join(File.dirname(__FILE__),
  #            '../services/*_service.rb')].each { |file| require_relative file}