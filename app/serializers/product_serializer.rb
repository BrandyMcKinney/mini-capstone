class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :description, :is_discounted?, :inventory, :size, :supplier_id, :images  #am i using the correct image serializer

#belongs_to :supplier
#has_many :images  if using the shortcuts in the model methods

end

