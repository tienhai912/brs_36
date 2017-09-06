class Like < ApplicationRecord
  enum activity: %i(review comment follow read favorite)

  belongs_to :user

  validates :activity, presence: true
  validates :activity_id, presence: true
end
