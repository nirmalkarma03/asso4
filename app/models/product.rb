class Product < ApplicationRecord
	has_many :webs, dependent: :destroy
	has_many :custemers , through: :webs
end
