class Ingredient < ActiveRecord::Base
  has_many :cocktails
end
