class Load < ApplicationRecord
  has_many :cars
  belongs_to :user
  validates :Number, presence: true
  validates :Customer, presence: true, length: {minimum: 4, maximum: 50 }
  validates :From, presence: true, length: {minimum: 3, maximum: 50 }
  validates :To, presence: true, length: {minimum: 4, maximum: 50 }
  validates :user_id, presence: true
  
end
