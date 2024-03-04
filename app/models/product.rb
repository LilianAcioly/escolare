class Product < ApplicationRecord
  belongs_to :user
  has_many_attached :photos

  validates :quantity, numericality: { greater_than: 0, message: "deve ser maior que 0" }
  validates :price, numericality: { greater_than: 0, message: "deve ser maior que 0" }
end
