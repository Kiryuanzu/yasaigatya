class Vesitable < ApplicationRecord
  validates :name, presence: true
  validates :discription, presence: true
end
