class Product
  include Mongoid::Document
  field :code, type: String
  field :name, type: String
  field :price, type: Integer
end
