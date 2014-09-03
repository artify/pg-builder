require 'data_mapper'

class Device
  include DataMapper::Resource

  property :id,                   String,   unique: true, key: true # primary key for printmode/ink dot combo
  property :device_brand,         String
  property :device_model,         String
  property :device_type,          String    # Printer or Cutter
  property :colormode,            String
  property :bitdepth,             Integer   # 1, 2, 8
  property :resolution_x,         Integer
  property :resolution_y,         Integer
  property :printmode_name,       String
  property :channel_1_dotsize,    Integer   # 5, 11, 34, etc.
  property :channel_2_dotsize,    Integer
  property :channel_3_dotsize,    Integer
  property :channel_4_dotsize,    Integer
  property :channel_5_dotsize,    Integer
  property :channel_6_dotsize,    Integer
  property :channel_7_dotsize,    Integer
  property :channel_8_dotsize,    Integer
  property :channel_9_dotsize,    Integer
  property :channel_10_dotsize,   Integer
  property :channel_11_dotsize,   Integer
  property :channel_12_dotsize,   Integer
  property :channel_13_dotsize,   Integer
  property :channel_14_dotsize,   Integer
  property :channel_15_dotsize,   Integer
  property :channel_16_dotsize,   Integer
  property :channel_1_name,       String    # C, M, Y, K, lc, lm, etc.
  property :channel_2_name,       String
  property :channel_3_name,       String
  property :channel_4_name,       String
  property :channel_5_name,       String
  property :channel_6_name,       String
  property :channel_7_name,       String
  property :channel_8_name,       String
  property :channel_9_name,       String
  property :channel_10_name,      String
  property :channel_11_name,      String
  property :channel_12_name,      String
  property :channel_13_name,      String
  property :channel_14_name,      String
  property :channel_15_name,      String
  property :channel_16_name,      String
end
