class Comment < ApplicationRecord
  enum type: %i(review comment)

  belongs_to :user
end
