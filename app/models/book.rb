class Book < ApplicationRecord

  belongs_to :user

  validates :Title, presence: true
  validates :Body, presence: true
  validates :Body, length: { maximum: 200 }

end
