class User < ApplicationRecord
  validates :username, presence: true, length: { in: 3..15 }, uniqueness: true
  has_many :messages
  has_secure_password
end
