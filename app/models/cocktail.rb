class Cocktail < ActiveRecord::Base
  has_many :dosages
  has_many :ingredients, through: :dosages

  accepts_nested_attributes_for :dosages
end
