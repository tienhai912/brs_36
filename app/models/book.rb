class Book < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  has_many :reviews, dependent: :destroy

  belongs_to :category

  validates :title, presence: true
  validates :publish_date, presence: true
  validates :author, presence: true
  validates :pages, presence: true
  validates :description, presence: true
  validates :cover, presence: true
end
