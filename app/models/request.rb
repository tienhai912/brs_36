class Request < ApplicationRecord
  enum status: %i(pending approve decline)

  belongs_to :user, class_name: User.name
  belongs_to :admin, class_name: User.name
  belongs_to :category
end
