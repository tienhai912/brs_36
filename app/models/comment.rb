class Comment < ApplicationRecord
  enum type: %i(review comment)

  belongs_to :user

  validates :type, presence: true
  validates :type_id, presence: true
  validates :content, presence: true
end
