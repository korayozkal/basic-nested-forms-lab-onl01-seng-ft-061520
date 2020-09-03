class Ingredient < ActiveRecord::Base
  belongs_to :recipe
  accepts_nested_attributes_for :ingredients
end

class Ingredient < ActiveRecord::Base
  belongs_to :recipe
end