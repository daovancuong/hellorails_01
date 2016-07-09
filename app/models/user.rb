class User < ApplicationRecord
  before_save { self.email=email.downcase }
  validates :name, length: {minimum: 3}
  validates :email, length: {minimum: 1}, presence: true, format: {with: /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i}

end
