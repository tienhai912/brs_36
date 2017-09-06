class Bookmark < ApplicationRecord
  enum status: %i(not_read reading finish)

  belongs_to :user
  belongs_to :book

  validates :favorite, presence: true
  validates :status, presence: true
end
