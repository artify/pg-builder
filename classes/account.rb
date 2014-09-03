require 'data_mapper'
require 'dm-postgres-adapter'
require 'dm-postgres-types'

class Account
  include DataMapper::Resource

  property :id,                     String,   unique: true, key: true

  property :account_id,             String,   unique: true
  property :account_name,           String
  property :account_phone,          String
  property :account_address,        String
  property :account_devices,        PgArray
  property :account_rip_software,   String
  property :user_name,              String
  property :user_email,             String
  property :user_guild,             Boolean
  property :guild_signdotcom,       Boolean
  property :guild_microsites,       Boolean
end
