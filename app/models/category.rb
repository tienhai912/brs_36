class Category < ApplicationRecord
  has_many :books, dependent: :destroy
  has_many :requests, dependent: :destroy

  validates :name, presence: true
  validates :description, presence: true
end
