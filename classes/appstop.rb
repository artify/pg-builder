require 'data_mapper'

class Appstop
  include DataMapper::Resource

  property :id,                   String,   unique: true, key: true
  property :user_softid,          String
  property :event_trigger,        String,   default: 'app'
  property :event_trigger_type,   String,   default: 'appstop'
  property :app_name,             String    # Flexi or Production manager
  property :app_timestamp,        DateTime
end
