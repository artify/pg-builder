require 'data_mapper'

class Printjob
  include DataMapper::Resource

  property :id,                   String,   unique: true, key: true
  property :user_softid,          String
  property :event_trigger,        String,   default: 'job'
  property :event_trigger_type,   String,   default: 'printjob'

  property :job_type,             String    # single, nested, contour, tiled
  property :job_width,            Float     # of the final nested job - taking into account scaling, copies
  property :job_length,           Float     # of the final nested job - taking into account scaling, copies
  property :job_media_width,      Float     # the width that is specified in JP for the loaded media
  property :job_bitdepth,         String    # 1 bit/2 bit/8 bit
  property :job_colormode,        String    # CMYK/CMYKlclm/etc
  property :job_resolution,       String    # 360x720/720x720/etc
  property :job_use_icc,          String    # yes/no
  property :job_icc_name,         String    # name of output icc
  property :job_repeat,           String    # value entered in job repeat

  property :channel_1_ink_usage,   Integer   # calculated by adding the ink


  property :channel_1_job_fixeddot_count,   Integer   # number of dots in case of a 1 bit job
  property :channel_1_job_fixeddot_count,   Integer   # number of dots in case of a 1 bit job
  property :channel_1_job_fixeddot_count,   Integer   # number of dots in case of a 1 bit job
  property :channel_1_job_fixeddot_count,   Integer   # number of dots in case of a 1 bit job
  property :channel_1_job_fixeddot_count,   Integer   # number of dots in case of a 1 bit job
  property :channel_1_job_fixeddot_count,   Integer   # number of dots in case of a 1 bit job
  property :channel_1_job_fixeddot_count,   Integer   # number of dots in case of a 1 bit job
  property :channel_1_job_fixeddot_count,   Integer   # number of dots in case of a 1 bit job
  property :channel_1_job_fixeddot_count,   Integer   # number of dots in case of a 1 bit job
  property :channel_1_job_fixeddot_count,   Integer   # number of dots in case of a 1 bit job
  property :channel_1_job_fixeddot_count,   Integer   # number of dots in case of a 1 bit job
  property :channel_1_job_fixeddot_count,   Integer   # number of dots in case of a 1 bit job
  property :channel_1_job_fixeddot_count,   Integer   # number of dots in case of a 1 bit job
  property :channel_1_job_fixeddot_count,   Integer   # number of dots in case of a 1 bit job
  property :channel_1_job_fixeddot_count,   Integer   # number of dots in case of a 1 bit job
  property :channel_1_job_fixeddot_count,   Integer   # number of dots in case of a 1 bit job
  property :channel_1_job_vardot_small,     Integer   # number of small dots in case of a 2 bit job
  property :channel_1_job_vardot_small,     Integer   # number of small dots in case of a 2 bit job
  property :channel_1_job_vardot_small,     Integer   # number of small dots in case of a 2 bit job
  property :channel_1_job_vardot_small,     Integer   # number of small dots in case of a 2 bit job
  property :channel_1_job_vardot_small,     Integer   # number of small dots in case of a 2 bit job
  property :channel_1_job_vardot_small,     Integer   # number of small dots in case of a 2 bit job
  property :channel_1_job_vardot_small,     Integer   # number of small dots in case of a 2 bit job
  property :channel_1_job_vardot_small,     Integer   # number of small dots in case of a 2 bit job
  property :channel_1_job_vardot_small,     Integer   # number of small dots in case of a 2 bit job
  property :channel_1_job_vardot_small,     Integer   # number of small dots in case of a 2 bit job
  property :channel_1_job_vardot_small,     Integer   # number of small dots in case of a 2 bit job
  property :channel_1_job_vardot_small,     Integer   # number of small dots in case of a 2 bit job
  property :channel_1_job_vardot_small,     Integer   # number of small dots in case of a 2 bit job
  property :channel_1_job_vardot_small,     Integer   # number of small dots in case of a 2 bit job
  property :channel_1_job_vardot_small,     Integer   # number of small dots in case of a 2 bit job
  property :channel_1_job_vardot_small,     Integer   # number of small dots in case of a 2 bit job
  property :channel_1_job_vardot_medium,    Integer   # number of medium dots in case of a 2 bit job
  property :channel_1_job_vardot_medium,    Integer   # number of medium dots in case of a 2 bit job
  property :channel_1_job_vardot_medium,    Integer   # number of medium dots in case of a 2 bit job
  property :channel_1_job_vardot_medium,    Integer   # number of medium dots in case of a 2 bit job
  property :channel_1_job_vardot_medium,    Integer   # number of medium dots in case of a 2 bit job
  property :channel_1_job_vardot_medium,    Integer   # number of medium dots in case of a 2 bit job
  property :channel_1_job_vardot_medium,    Integer   # number of medium dots in case of a 2 bit job
  property :channel_1_job_vardot_medium,    Integer   # number of medium dots in case of a 2 bit job
  property :channel_1_job_vardot_medium,    Integer   # number of medium dots in case of a 2 bit job
  property :channel_1_job_vardot_medium,    Integer   # number of medium dots in case of a 2 bit job
  property :channel_1_job_vardot_medium,    Integer   # number of medium dots in case of a 2 bit job
  property :channel_1_job_vardot_medium,    Integer   # number of medium dots in case of a 2 bit job
  property :channel_1_job_vardot_medium,    Integer   # number of medium dots in case of a 2 bit job
  property :channel_1_job_vardot_medium,    Integer   # number of medium dots in case of a 2 bit job
  property :channel_1_job_vardot_medium,    Integer   # number of medium dots in case of a 2 bit job
  property :channel_1_job_vardot_medium,    Integer   # number of medium dots in case of a 2 bit job
  property :channel_1_job_vardot_large,     Integer   # number of large dots in case of a 2 bit job
  property :channel_1_job_vardot_large,     Integer   # number of large dots in case of a 2 bit job
  property :channel_1_job_vardot_large,     Integer   # number of large dots in case of a 2 bit job
  property :channel_1_job_vardot_large,     Integer   # number of large dots in case of a 2 bit job
  property :channel_1_job_vardot_large,     Integer   # number of large dots in case of a 2 bit job
  property :channel_1_job_vardot_large,     Integer   # number of large dots in case of a 2 bit job
  property :channel_1_job_vardot_large,     Integer   # number of large dots in case of a 2 bit job
  property :channel_1_job_vardot_large,     Integer   # number of large dots in case of a 2 bit job
  property :channel_1_job_vardot_large,     Integer   # number of large dots in case of a 2 bit job
  property :channel_1_job_vardot_large,     Integer   # number of large dots in case of a 2 bit job
  property :channel_1_job_vardot_large,     Integer   # number of large dots in case of a 2 bit job
  property :channel_1_job_vardot_large,     Integer   # number of large dots in case of a 2 bit job
  property :channel_1_job_vardot_large,     Integer   # number of large dots in case of a 2 bit job
  property :channel_1_job_vardot_large,     Integer   # number of large dots in case of a 2 bit job
  property :channel_1_job_vardot_large,     Integer   # number of large dots in case of a 2 bit job
  property :channel_1_job_vardot_large,     Integer   # number of large dots in case of a 2 bit job

  property :job_start,            DateTime  # timestamp the user hits send
  property :job_output_end,       DateTime  # timestamp the printing finishes
  property :job_output_duration,  String    # duration of printing
  property :job_thumb,            String    # thumbnail
  property :job_linked_cutter,    String    # the cutter that the contour job will be sent to
  property :job_regmarks,         String    # the selected registration marks
  property :device_brand,         String    # brand of the device the job was sent to
  property :device_model,         String    # model name of the device the job was sent to
  property :device_port,          String    # port the job was sent to
  property :device_type,          String    # printer/cutter/hybrid
  property :device_media,         String    # loaded media for supported devices (e.g. HP Latex)
  property :device_mac,           String    # device ID of the device for supported devices
  property :device_ink_usage,     String    # ink usage reported by printers that support this (e.g. HP Latex)
  property :device_media_usage,   String    # media usage reported by printers that support this
end
