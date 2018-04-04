class Product < ActiveRecord::Base
  belongs_to :store
  has_many :product_images
end
