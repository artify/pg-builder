#!/usr/bin/env ruby

require 'yaml'
require 'json'
require 'data_mapper'
require 'dm-postgres-adapter'
require 'dm-postgres-types'
require 'require_all'

require_all 'classes'

if File.exists?('config/local_env.rb')
  require_relative 'config/local_env.rb'
end

db_url = "postgres://#{ENV['pg_user']}:#{ENV['pg_password']}@#{ENV['pg_hostname']}:#{ENV['pg_port']}/#{ENV['pg_database']}"

DataMapper.setup(:default, db_url)
DataMapper.auto_upgrade!
