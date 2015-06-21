class Car < ActiveRecord::Base
	validates :make, :name, presence:true

	def self.order_by_alphabetical
		order(make::asc)
	end
end
