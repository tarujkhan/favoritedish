class Dish < ApplicationRecord
    belongs_to :user
    belongs_to :cuisine
end
