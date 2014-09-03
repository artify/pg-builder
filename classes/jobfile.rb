require 'data_mapper'

class Jobfile
  include DataMapper::Resource

  property :id,                   Serial,   unique: true, key: true

  #### Relation
  property :job_id,               String
  #### Relation

  property :user_softid,          String

  property :file_name,            String
  property :file_format,          String    # pdf, eps, jpg, etc.
  property :file_size,            Integer   # in kb/mb
  property :file_width,           Float     # dimensions of the original files
  property :file_length,          Float     # dimensions of the original files
  property :file_copies,          Integer   # number of copies specified per file
end
