class Bookmark < ApplicationRecord
  enum status: %i(not_read reading finish)

  belongs_to :user
  belongs_to :book
end
