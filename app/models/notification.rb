class Notification < ApplicationRecord
  enum type: %i(review comment follow like read favorite request)

  belongs_to :receiver, class_name: User.name
  belongs_to :sender, class_name: User.name

  validates :type, presence: true
  validates :type_id, presence: true
  validates :content, presence: true
end
