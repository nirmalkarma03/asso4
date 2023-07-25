class Custemer < ApplicationRecord
	has_many :webs ,dependent: :destroy
	has_many :products ,-> { distinct },through: :webs
end
