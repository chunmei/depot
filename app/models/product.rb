class Product < ActiveRecord::Base
  attr_accessible :description, :image_url, :price_decimal, :title
end
