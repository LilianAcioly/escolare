class Order < ApplicationRecord
  belongs_to :user
  belongs_to :product

  validates :quantity, presence: true, numericality: {
    greater_than: 0,
    less_than_or_equal_to: ->(order) { order.product.quantity },
    message: "deve ser maior que 0 e não ultrapassar o estoque"
  }
end
