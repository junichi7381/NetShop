class Item < ApplicationRecord
  validates :item_name, :price, presence: true
  belongs_to :user
end
