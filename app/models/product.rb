class Product
  include DataMapper::Resource
  
  ### Properties
  
  property :id,         Integer, :serial => true
  property :name,       String
  property :sku,        String
  property :aisle,      String
  property :bin,        String
  property :inventory,  Integer
  property :created_at, DateTime
  property :updated_at, DateTime
  
end
