class User < ApplicationRecord
	scope :deepa_name, ->{where(name: "deepa")}
	 has_many :posts
end
