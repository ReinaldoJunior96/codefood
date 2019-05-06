class Category < ApplicationRecord
	has_many :restaurants #Uma categoria tem varios restaurantes
		
validates :title, presence: true
end
