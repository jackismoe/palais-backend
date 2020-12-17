class Food < ApplicationRecord
  belongs_to :fastfood, optional: true
  belongs_to :dinein, optional: true
  belongs_to :user, optional: true
end
