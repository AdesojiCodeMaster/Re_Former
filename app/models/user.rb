class User < ApplicationRecord
  validates :username, presence: true, allow_blank: false, uniqueness: true, length: { minimum: 5 }
  validates :email, presence: true, allow_blank: false, uniqueness: true, confirmation: true
  validates :password, presence: true, allow_blank: false, length: { minimum: 10 }
end
