class User < ApplicationRecord

  validates :username, presence: true, uniqueness: { case_sensetive: false }, length: { minimum: 3, maximum: 15 }
  has_secure_password
  
end
