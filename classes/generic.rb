require 'data_mapper'

class Generic
  include DataMapper::Resource

  property :id,             Serial
  property :event_id,       String, unique: true
  property :account_id,     String
  property :attachment_id,  String
  property :timestamp,      DateTime
  property :software_id,    String
  property :ip,             String
  # from params
  property :event_type,     String
  property :raw,            PgJSON, load_raw_value: true
end
