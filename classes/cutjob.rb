require 'data_mapper'

class Cutjob
  include DataMapper::Resource

  property :id,                   String,   unique: true, key: true
  property :user_softid,          String
  property :event_trigger,        String,   default: 'job'
  property :event_trigger_type,   String,   default: 'cutjob'

  property :file_name,            String
  property :file_format,          String    # pdf, eps, jpg, etc.
  property :file_size,            Integer   # in kb/mb
  property :file_width,           Float     # dimensions of the original files
  property :file_length,          Float     # dimensions of the original files
  property :file_copies,          Integer   # number of copies specified per file
  property :job_width,            Float     # of the final nested job - taking into account scaling, copies
  property :job_length,           Float     # of the final nested job - taking into account scaling, copies
  property :job_media_width,      Float     # the width that is specified in JP for the loaded media
  property :job_start,            DateTime  # timestamp the user hits send
  property :job_output_end,       DateTime  # timestamp the printing finishes
  property :job_output_duration,  Integer   # duration of printing in seconds

  ### 
  property :job_thumb,            String    # thumbnail path
  ### 

  property :device_brand,         String    # brand of the device the job was sent to
  property :device_model,         String    # model name of the device the job was sent to
  property :device_port,          String    # port the job was sent to
  property :device_type,          String    # printer/cutter/hybrid
  property :device_mac,           String    # device ID of the device for supported devices
end
