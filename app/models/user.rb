class User < ApplicationRecord
  has_secure_password
  has_many :seats
  has_and_belongs_to_many :events
end
