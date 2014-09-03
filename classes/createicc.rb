require 'data_mapper'

class Createicc
  include DataMapper::Resource

  property :id,                     String,   unique: true, key: true
  property :user_softid,            String
  property :event_trigger,          String,   default: 'menuclick'
  property :event_trigger_type,     String,   default: 'generateicc'

  property :device_brand,           String
  property :device_model,           String
  property :device_media,           String
  property :job_bitdepth,           Integer   # 1, 2, 8
  property :job_colormode,          String
  property :job_resolution_x,       Integer
  property :job_resolution_y,       Integer
  property :job_icc_name,           String
end
