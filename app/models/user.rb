class User < ApplicationRecord
	scope :deepa_name, ->{where(name: "deepa")}
end
