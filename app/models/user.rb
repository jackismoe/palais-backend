class User < ApplicationRecord
  :has_secure_password
  has_many :dineins
  has_many :fastfoods
  has_many :foods
end
