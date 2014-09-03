require 'data_mapper'

class Appcrash
  include DataMapper::Resource

  property :id,                   String,   unique: true, key: true

  property :user_softid,          String
  property :event_trigger,        String,   default: 'app'
  property :event_trigger_type,   String,   default: 'appcrash'
  property :app_name,             String    # Flexi or Production manager
  property :app_error,            String    # if available, the error that caused the crash
  property :app_timestamp,        DateTime
end
