require 'data_mapper'

class Savefile
  include DataMapper::Resource

  property :id,                   String,   unique: true, key: true
  property :user_softid,          String
  property :event_trigger,        String,   default: 'menuclick'
  property :event_trigger_type,   String,   default: 'savefile'
  property :file_name,            String
  property :file_size,            Integer
  property :file_format,          String
end
