class Like < ApplicationRecord
  enum activity: %i(review comment follow read favorite)

  belongs_to :user
end
