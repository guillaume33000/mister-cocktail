class Ingredient < ActiveRecord::Base
  has_many :doses
  validates :name, presence: true, uniqueness: true
  has_many :cocktails
end
