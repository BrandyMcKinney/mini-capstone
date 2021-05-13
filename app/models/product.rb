#this is inheriting from application record

class Product < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true
  validates :price, numericality: { greater_than: 0 }
  validates :description, :presence => true

  # def products
  #   Image.where(image: product_id)
  # end
  has_many :images
  # def supplier
  #   Supplier.find_by(id: supplier_id)
  # end

  belongs_to :supplier

  def is_discounted?
    if price < 10
      return true
    else
      return false
    end
  end

  def tax
    price * 0.09
  end

  def total
    price + tax
  end
end
