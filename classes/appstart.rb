require 'data_mapper'

class Appstart
  include DataMapper::Resource

  property :id,                   String,   unique: true, key: true
  property :user_softid,          String
  property :event_trigger,        String,   default: 'app'
  property :event_trigger_type,   String,   default: 'appstart'
  property :app_name,             String    # Flexi or Production manager
  property :device_brand,         PgArray   # Configured devices at time of appstart
  property :device_model,         String    # Configured devices at time of appstart
  property :device_port,          String    # Configured devices at time of appstart
  property :device_type,          String    # printer/cutter, configured at time of appstart
  property :device_media,         String    # loaded media for supported devices (e.g. HP Latex)
  property :software_build,       String    # build number of installed software
  property :computer_os,          String    # user operating system
  property :computer_language,    String    # language on user machine
  property :app_autoupdate_on,    Boolean   # does the user have autoupdate on?
  property :app_messages_on,      Boolean   # does the user have receive messages on?
  property :app_timestamp,        DateTime
end
