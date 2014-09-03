require 'data_mapper'

class Software
  include DataMapper::Resource

  property :id,                           String,   unique: true, key: true
  property :software_oem,                 String
  property :software_product_line,        String
  property :software_product,             String
  property :software_license_type,        String    # perpetual, trial, subscription
  property :software_license_status,      String    # active, void, expired, detached
  property :software_license_date,        DateTime  # date of activation
  property :software_subscription_count,  String    # number of extensions since activation
  property :software_linked_reseller,     String
  property :software_options,             String
end
